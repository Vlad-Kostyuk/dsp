import 'package:dsp/data/data_service/api_data_service.dart';
import 'package:dsp/data/data_service/db_data_service.dart';
import 'package:dsp/data/model/ConnectionStatus.dart';
import 'package:dsp/domain/bloc/adviser_information_bloc/adviser_information_bloc.dart';
import 'package:dsp/domain/bloc/db_bloc/db_bloc.dart';
import 'package:dsp/domain/repositories/api_repositories.dart';
import 'package:dsp/domain/repositories/db_repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'presentation/pages/login.dart';

void main() {
  runApp(MultiRepositoryProvider(
      providers: [
        RepositoryProvider<DBRepository>(create: (context) => DBRepository(
            dbDataService: DBDataService(), apiRepository: ApiRepository(
          apiDataService: ApiDataService()), connectionStatus: ConnectionStatus(),
        )),
        RepositoryProvider<ApiRepository>(create: (context) => ApiRepository(
            apiDataService: ApiDataService(),
        )),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider<DbBloc>(
            create: (context) => DbBloc(dbRepository: DBRepository(
                dbDataService: DBDataService(), apiRepository: ApiRepository(
              apiDataService: ApiDataService()), connectionStatus: ConnectionStatus(),
            ), connectionStatus: ConnectionStatus()
          )),
          BlocProvider<AdviserInformationBloc>(
              create: (context) => AdviserInformationBloc(dbRepository: DBRepository(
                dbDataService: DBDataService(), apiRepository: ApiRepository(
                  apiDataService: ApiDataService()), connectionStatus: ConnectionStatus(),
              ))
          ),
        ], child: const MyApp(),
      )
  ));



}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: LoginScreen());
  }
}
