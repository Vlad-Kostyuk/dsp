import 'dart:developer';
import 'package:dsp/data/data_service/db_data_service.dart';
import 'package:dsp/data/model/ConnectionStatus.dart';
import 'package:dsp/data/model/CrmInterview.dart';
import 'package:dsp/domain/repositories/api_repositories.dart';
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
      bool isConnected = await _connectionStatus.isInternetConnected();
      if (isConnected) {
        await _dbDataService.insertCrmInterview(interview: interview, database: database);
        List<CrmInterview> list = await _dbDataService.getAllCrmInterviews(database: database);
        interview = list.last;
        int id = await _apiRepository.getEventsByUserId(interview: interview);
        CrmInterview newInterviewWithServerID = interview;
        newInterviewWithServerID.serverId = id;
        await _dbDataService.insertCrmInterview(interview: newInterviewWithServerID, database: database);
      } else {

        print('-----------------');
        print(interview.id.toString());

        await _dbDataService.insertCrmInterview(interview: interview, database: database);
      }
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
}