import 'package:dsp/data/model/CrmInterview.dart';
import 'package:sqflite/sqflite.dart';

abstract class DBService {
  Future<Database> createDatabase();

  Future<bool> doesDatabaseExist();

  Future<Database> openDB();

  Future<void> closeDatabase({required Database database});

  Future<void> insertCrmInterview({required CrmInterview interview,
    required Database database});

  Future<void> updateServerId({required int id, required int newServerId,
    required Database database});

  Future<List<CrmInterview>> getAllCrmInterviews({required Database database});
}