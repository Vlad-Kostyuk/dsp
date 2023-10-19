// ignore_for_file: file_names

import 'package:dsp/domain/bloc/db_bloc/db_bloc.dart';
import 'package:dsp/global.dart';
import 'package:dsp/presentation/pages/section1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  @override
  void initState() {
    BlocProvider.of<DbBloc>(context).add(CheckDbIsCreated());
    initTable();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF4B39EF),
        title: const Text('Main Page'),
        centerTitle: true,
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: const Color(0xFF4B39EF),
        child: InkWell(
          onTap: () {

            BlocProvider.of<DbBloc>(context).add(AddNewInterview(interview: crmInterviewGlobal));

            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Section1()),
            );
          },
          child: const Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Column(
              children: <Widget>[
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                Text(
                  'Fill Form',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
