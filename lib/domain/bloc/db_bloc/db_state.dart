part of 'db_bloc.dart';

abstract class DbState extends Equatable {
  const DbState();
}

class DbInitial extends DbState {
  @override
  List<Object> get props => [];
}
