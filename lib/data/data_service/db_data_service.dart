import 'dart:developer';
import 'package:dsp/data/model/CrmInterview.dart';
import 'package:dsp/data/service/db_service.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:io';

class DBDataService implements DBService {

  @override
  Future<Database> createDatabase() async {
    String databasesPath = await getDatabasesPath();
    String dbPath = join(databasesPath, 'interview_form_db');
    bool exists = await File(dbPath).exists();

    if (!exists) {
      try {
        await Directory(dirname(dbPath)).create(recursive: true);
      } catch (_) {}
      Database db = await openDatabase(dbPath, version: 1,
          onCreate: (Database db, int version) async {
            const assetPath = 'assets/interview_form_db.sqlite'; // Specify the asset path
            final fileData = await rootBundle.load(assetPath); // Load the asset file
            String createTablesSQL = String.fromCharCodes(fileData.buffer.asUint8List());

            final batch = db.batch();
            final queries = createTablesSQL.split(';');
            for (var query in queries) {
              if (query.trim().isNotEmpty) {
                batch.execute(query);
              }
            }
            await batch.commit(noResult: true);
          });

      return db;
    } else {
      log("Opening an existing database");
      return await openDatabase(dbPath);
    }
  }

  @override
  Future<bool> doesDatabaseExist() async {
    String databasesPath = await getDatabasesPath();
    String dbPath = join(databasesPath, 'interview_form_db');

    return File(dbPath).exists();
  }

  @override
  Future<Database> openDB() async {
    String path = 'interview_form_db';

    Database database = await openDatabase(
      path, version: 1, onCreate: (Database db, int version) async {},
    );

    return database;
  }

  @override
  Future<void> closeDatabase({required Database database}) async {
    await database.close();
  }

  @override
  Future<void> insertCrmInterview(
      {required CrmInterview interview, required Database database}) async {
    final db = database;
    await db.insert('crm_interview', interview.toMap(),
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  @override
  Future<void> updateServerId({required int id, required int newServerId,
    required Database database}) async {
    final db = database;
    final crmInterviews = await getAllCrmInterviews(database: database);

    for (var crmInterview in crmInterviews) {
      await db.update(
        'crm_interview',
        {'server_id': newServerId},
        where: 'id = ?',
        whereArgs: [crmInterview.id],
      );
    }
  }

  Future<void> updateTableWithDynamicField({required Database database,
    required int id, required String fieldName, dynamic fieldValue}) async {
    const tableName = 'crm_interview';
    final dataToUpdate = {fieldName: fieldValue};
    await database.update(
      tableName,
      dataToUpdate,
      where: 'id = ?',
      whereArgs: [id],
    );
  }


  Future<List<CrmInterview>> getAllCrmInterviews({required Database database}) async {
    final db = database;
    final List<Map<String, dynamic>> maps = await db.query(
      'crm_interview',
      where: 'status = ? AND server_id = ?',
      whereArgs: ['DONE', 0], // Change 0 to the desired value
    );

    List<CrmInterview> interviews = List.generate(maps.length, (i) {
      return CrmInterview.fromMap(maps[i]);
    });

    return interviews;
  }




  Future<int?> getLastElementIDFromTable({required Database database}) async {
    final List<Map<String, dynamic>> result = await database.rawQuery(
      'SELECT * FROM crm_interview ORDER BY id DESC LIMIT 1',
    );
    if (result.isNotEmpty) {
      int id = result.first['id'];
      return id;
    } else {
      return null;
    }
  }

}