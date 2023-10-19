part of 'adviser_information_bloc.dart';

abstract class AdviserInformationEvent extends Equatable {
  const AdviserInformationEvent();
}

class EnterFiledAdviserNameEvent extends AdviserInformationEvent {
  final String adviserName;

  const EnterFiledAdviserNameEvent({required this.adviserName});

  @override
  List<Object> get props => [adviserName];
}

class EnterSecondFiledAdviserNameEvent extends AdviserInformationEvent {
  final String secondAdviserName;

  const EnterSecondFiledAdviserNameEvent({required this.secondAdviserName});

  @override
  List<Object> get props => [secondAdviserName];
}

class EnterMeetingDataEvent extends AdviserInformationEvent {
  final String meetingData;

  const EnterMeetingDataEvent({required this.meetingData});

  @override
  List<Object> get props => [meetingData];
}

class ClientAttendeesEvent extends AdviserInformationEvent {
  final String clientAttendees;

  const ClientAttendeesEvent({required this.clientAttendees});

  @override
  List<Object> get props => [clientAttendees];
}

class ClientContactEvent extends AdviserInformationEvent {
  final String clientContact;

  const ClientContactEvent({required this.clientContact});

  @override
  List<Object> get props => [clientContact];
}

class LocationEvent extends AdviserInformationEvent {
  final String location;

  const LocationEvent({required this.location});

  @override
  List<Object> get props => [location];
}