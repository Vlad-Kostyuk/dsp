import 'dart:async';
import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dsp/data/model/ConnectionStatus.dart';
import 'package:dsp/data/model/CrmInterview.dart';
import 'package:dsp/domain/repositories/db_repositories.dart';
import 'package:dsp/global.dart';
import 'package:equatable/equatable.dart';
import 'package:sqflite/sqflite.dart';

part 'db_event.dart';
part 'db_state.dart';

class DbBloc extends Bloc<DbEvent, DbState> {
  final DBRepository _dbRepository;
  final ConnectionStatus _connectionStatus;

  DbBloc({required DBRepository dbRepository, required  ConnectionStatus connectionStatus})
      : _dbRepository = dbRepository, _connectionStatus = connectionStatus, super(DbInitial()) {

    Timer.periodic(const Duration(seconds: 5), (Timer timer) async {
      if(await _connectionStatus.isInternetConnected()) {
        add(SynchronizationDB());
      }
    });

    Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
      if (result == ConnectivityResult.mobile ||
          result == ConnectivityResult.wifi) {
        add(SynchronizationDB());
      }
    });

    on<CheckDbIsCreated>(_checkDbIsCreated);
    on<SynchronizationDB>(_synchronizationDB);
    on<AddNewInterview>(_addNewInterview);
  }

  Future<void> _checkDbIsCreated(CheckDbIsCreated event, Emitter<DbState> emit) async {
    try {
      Database database = await _dbRepository.checkDBIsCreate();
      databaseGlobal = database;
    } catch (e) {
      log(e.toString());
    }
  }

  Future<void> _synchronizationDB(SynchronizationDB event, Emitter<DbState> emit) async {
    try {
      await _dbRepository.synchronizationDBDataWithServer(database: databaseGlobal);
    } catch (e) {
      log(e.toString());
    }
  }

  Future<void> _addNewInterview(AddNewInterview event, Emitter<DbState> emit) async {
    try {
      await _dbRepository.setDataFromTableInterviewFormDB(interview: event.interview, database:  databaseGlobal);
    } catch (e) {
      log(e.toString());
    }
  }
}
