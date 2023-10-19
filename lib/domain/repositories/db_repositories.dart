import 'dart:developer';
import 'package:dsp/data/data_service/db_data_service.dart';
import 'package:dsp/data/model/ConnectionStatus.dart';
import 'package:dsp/data/model/CrmInterview.dart';
import 'package:dsp/domain/repositories/api_repositories.dart';
import 'package:dsp/global.dart';
import 'package:sqflite/sqflite.dart';


class DBRepository {
  final DBDataService _dbDataService;
  final ApiRepository _apiRepository;
  final ConnectionStatus _connectionStatus;

  DBRepository({
    required DBDataService dbDataService,
    required ApiRepository apiRepository,
    required ConnectionStatus connectionStatus
  }) : _dbDataService = dbDataService,
        _apiRepository = apiRepository,
        _connectionStatus = connectionStatus;

  Future<Database> checkDBIsCreate() async {
    try {
      late Database database;
      bool dbIsCreate = await _dbDataService.doesDatabaseExist();

      if(dbIsCreate) {
        database = await _dbDataService.openDB();
        return database;
      } else {
        database = await _dbDataService.createDatabase();
        return database;
      }

    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }

  Future<void> synchronizationDBDataWithServer({required Database database}) async {
    try {
      bool isConnected = await _connectionStatus.isInternetConnected();
      if (isConnected) {
        print('-----------------synchronizationDBDataWithServer-----------------');

        List<CrmInterview> listCrmInterviews = await getAllDataFromTableInterviewFormDB(database: database);
        if(listCrmInterviews.isNotEmpty) {
          for (CrmInterview interview in listCrmInterviews) {
            int id = interview.id!;

            print(id.toString());

            int newServerId = await _apiRepository.getEventsByUserId(interview: interview);
            await updateFiledTableInterviewFormDB(id: id, newServerId: newServerId, database: database);
          }
        }
        print('seccess synchronizationDBDataWithServer');
      } else {
        throw UnimplementedError('No internet connection');
      }
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }

  Future<List<CrmInterview>> getAllDataFromTableInterviewFormDB({required Database database}) async {
    try {
      List<CrmInterview> listCrmInterviews = await _dbDataService.getAllCrmInterviews(database: database);
      return listCrmInterviews;
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }

  Future<void> setDataFromTableInterviewFormDB({required CrmInterview interview, required Database database}) async {
    try {
      await _dbDataService.insertCrmInterview(interview: interview, database: database);
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }

  Future<void> updateFiledTableInterviewFormDB({required int id, required int newServerId, required Database database}) async {
    try {
      await _dbDataService.updateServerId(id: id, newServerId: newServerId, database: database);
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }

  Future<void> sendInterview({required Database database,
    required int id, required String fieldName, dynamic fieldValue}) async {
    try {
       await _dbDataService.updateTableWithDynamicField(database: database, id: id,
          fieldName: fieldName, fieldValue: fieldValue);

      bool isConnected = await _connectionStatus.isInternetConnected();
      if (isConnected) {
        List<CrmInterview> list = await _dbDataService.getAllCrmInterviews(database: database);
        if(list.isEmpty) {
          throw UnimplementedError('list is empty');
        } else {
          CrmInterview interview = list.last;
          int newServerID = await _apiRepository.getEventsByUserId(interview: interview);
          await updateFiledTableInterviewFormDB(id: interview.id!, newServerId: newServerID, database: database);
        }
      } else {
        throw UnimplementedError('No internet connection');
      }
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }



  Future<void> updateTableWithDynamicField({required Database database,
  required int id, required String fieldName, dynamic fieldValue}) async {
    try {
      await _dbDataService.updateTableWithDynamicField(database: database, id: id,
          fieldName: fieldName, fieldValue: fieldValue);
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }


  Future<void> getLastElementIDFromTable({required Database database}) async {
    try {
      int? id = await _dbDataService.getLastElementIDFromTable(database: database);
      if(id != null) {
        globalID = id;
      } else {
        throw UnimplementedError('id is null');
      }
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }


}