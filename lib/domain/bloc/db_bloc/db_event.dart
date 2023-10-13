part of 'db_bloc.dart';

abstract class DbEvent extends Equatable {
  const DbEvent();
}

class InitialEvent extends DbEvent {
  @override
  List<Object> get props => [];
}

class CheckDbIsCreated extends DbEvent {
  @override
  List<Object> get props => [];
}

class SynchronizationDB extends DbEvent {
  @override
  List<Object> get props => [];
}

class AddNewInterview extends DbEvent {
  final CrmInterview interview;

  const AddNewInterview({required this.interview});

  @override
  List<Object> get props => [interview];
}