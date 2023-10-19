import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dsp/domain/repositories/db_repositories.dart';
import 'package:dsp/global.dart';
import 'package:equatable/equatable.dart';

part 'adviser_information_event.dart';
part 'adviser_information_state.dart';

class AdviserInformationBloc extends Bloc<AdviserInformationEvent, AdviserInformationState> {
  final DBRepository _dbRepository;

  AdviserInformationBloc({required DBRepository dbRepository})
      : _dbRepository = dbRepository, super(AdviserInformationInitial()) {

    on<EnterFiledAdviserNameEvent>(_enterFiledAdviserNameEvent);
    on<EnterSecondFiledAdviserNameEvent>(_enterSecondFiledAdviserNameEvent);
    on<EnterMeetingDataEvent>(_enterMeetingDataEvent);
    on<ClientAttendeesEvent>(_clientAttendeesEvent);
    on<ClientContactEvent>(_clientContactEvent);
    on<LocationEvent>(_locationEvent);
  }

  Future<void> _enterFiledAdviserNameEvent(EnterFiledAdviserNameEvent event, Emitter<AdviserInformationState> emit) async {
    if(event.adviserName.isNotEmpty) {
      await _dbRepository.updateTableWithDynamicField(database: databaseGlobal, id: globalID,
          fieldName: crmInterviewGlobal.getFieldNamesInDB()[0], fieldValue: event.adviserName);
    }
  }

  Future<void> _enterSecondFiledAdviserNameEvent(EnterSecondFiledAdviserNameEvent event, Emitter<AdviserInformationState> emit) async {
    if(event.secondAdviserName.isNotEmpty) {
      await _dbRepository.updateTableWithDynamicField(database: databaseGlobal, id: globalID,
          fieldName: crmInterviewGlobal.getFieldNamesInDB()[1], fieldValue: event.secondAdviserName);
    }
  }

  Future<void> _enterMeetingDataEvent(EnterMeetingDataEvent event, Emitter<AdviserInformationState> emit) async {
    if(event.meetingData.isNotEmpty) {
      await _dbRepository.updateTableWithDynamicField(database: databaseGlobal, id: globalID,
          fieldName: crmInterviewGlobal.getFieldNamesInDB()[2], fieldValue: event.meetingData);
    }
  }

  Future<void> _clientAttendeesEvent(ClientAttendeesEvent event, Emitter<AdviserInformationState> emit) async {
    if(event.clientAttendees.isNotEmpty) {
      await _dbRepository.updateTableWithDynamicField(database: databaseGlobal, id: globalID,
          fieldName: crmInterviewGlobal.getFieldNamesInDB()[3], fieldValue: event.clientAttendees);
    }
  }

  Future<void> _clientContactEvent(ClientContactEvent event, Emitter<AdviserInformationState> emit) async {
    if(event.clientContact.isNotEmpty) {
      await _dbRepository.updateTableWithDynamicField(database: databaseGlobal, id: globalID,
          fieldName: crmInterviewGlobal.getFieldNamesInDB()[4], fieldValue: event.clientContact);
    }
  }

  Future<void> _locationEvent(LocationEvent event, Emitter<AdviserInformationState> emit) async {
    if(event.location.isNotEmpty) {
      await _dbRepository.updateTableWithDynamicField(database: databaseGlobal, id: globalID,
          fieldName: crmInterviewGlobal.getFieldNamesInDB()[5], fieldValue: event.location);
    }
  }
}
