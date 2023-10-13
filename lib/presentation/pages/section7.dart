// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:dsp/presentation/pages/section1.dart';
import 'package:dsp/presentation/pages/section10.dart';
import 'package:dsp/presentation/pages/section11.dart';
import 'package:dsp/presentation/pages/section12.dart';
import 'package:dsp/presentation/pages/section2.dart';
import 'package:dsp/presentation/pages/section3.dart';
import 'package:dsp/presentation/pages/section4.dart';
import 'package:dsp/presentation/pages/section5.dart';
import 'package:dsp/presentation/pages/section6.dart';
import 'package:dsp/presentation/pages/section7.dart';
import 'package:dsp/presentation/pages/section8.dart';
import 'package:dsp/presentation/pages/section9.dart';
import 'package:flutter/material.dart';

class Section7 extends StatelessWidget {
  const Section7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B39EF),
        title: Text('Net Worth Information\n(Family Businesses)'),
      ),
      endDrawer: Drawer(
        elevation: 16,
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xFF4B39EF),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 36, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.menu_book,
                        color: Color.fromRGBO(241, 244, 248, 1),
                        size: 35,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(14, 0, 0, 0),
                        child: Text(
                          'Menu',
                          style: TextStyle(
                              fontFamily: 'ReadexPro',
                              fontSize: 25,
                              color: Color.fromRGBO(241, 244, 248, 1)),
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  height: 48,
                  thickness: 1,
                  indent: 24,
                  endIndent: 24,
                  color: Color.fromRGBO(241, 244, 248, 1),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section1()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Adviser Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section2()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Personal Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section3()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Spouse Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section4()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Children Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section5()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Parent\'s Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section6()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Siblings Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section7()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Net Worth Information \n(Family Businesses)',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section8()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Net Worth Information\n(Family Wealth)',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section9()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Estate Planning Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section10()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Additional Information',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                      child: Container(
                        width: 260,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color(0x34ABB9D2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Section11()),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Proposed Solution By Adviser \n(Internal)',
                                  style: TextStyle(
                                      fontFamily: 'ReadexPro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 24),
                  child: Container(
                    width: 260,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0x34ABB9D2),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Section12()),
                        );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                            child: Text(
                              'Next Actions (Internal)',
                              style: TextStyle(
                                  fontFamily: 'ReadexPro',
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  color: Color.fromRGBO(255, 255, 255, 1)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: const Section7Form(),
    );
  }
}

//===================== Radio Button =========================//
enum yesNoCharacter { yes, no }
//===================== Radio Button =========================//

// Define a custom Form widget.
class Section7Form extends StatefulWidget {
  const Section7Form({super.key});

  @override
  Section7FormState createState() {
    return Section7FormState();
  }
}

class Section7FormState extends State<Section7Form> {
  //===================== Drop down menu items =========================//
  static const List<String> listedCompanyList = <String>['Yes', 'No'];
  String listedCompanyDropdownValue = listedCompanyList.first;
  static const List<String> planningForIPOList = <String>['Yes', 'No'];
  String planningForIPODropdownValue = planningForIPOList.first;
  static const List<String> privateBusinessList = <String>['Yes', 'No'];
  String privateBusinessDropdownValue = privateBusinessList.first;
  static const List<String> planningForSaleOrMergerList = <String>['Yes', 'No'];
  String planningForSaleOrMergerDropdownValue =
      planningForSaleOrMergerList.first;
  static const List<String> anyNomineesOrProxiesList = <String>['Yes', 'No'];
  String anyNomineesOrProxiesDropdownValue = anyNomineesOrProxiesList.first;
  //===================== Drop down menu items =========================//

  //===================== Radio Button =========================//
  yesNoCharacter? _character = yesNoCharacter.yes;
  //===================== Radio Button =========================//

  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  //
  // Note: This is a GlobalKey<FormState>,
  // not a GlobalKey<Section1FormState>.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Number of companies :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Enter number of companies'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Direct companies :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Enter direct companies'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Indirect companies :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Enter indirect companies'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Any nominees/proxies :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter any nominees/proxies'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'No. of Bumi nominees :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter No. of Bumi nominees'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'No. of non-Bumi nominees :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter No. of non-Bumi nominees'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Averange value of business :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter averange value of business'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 10),
                  child: Text(
                    'Director guarantee on company loan :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Column(children: <Widget>[
                ListTileTheme(
                    horizontalTitleGap: 0,
                    child: Column(
                      children: [
                        RadioListTile<yesNoCharacter>(
                          visualDensity: const VisualDensity(horizontal: -1.0),
                          title: const Text('Yes'),
                          subtitle: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 70, 0),
                            child: SizedBox(
                              child: TextFormField(
                                decoration: InputDecoration(
                                    labelText:
                                        'If yes. Please write some text'),
                                // validator: (value) {
                                //   if (value == null || value.isEmpty) {
                                //     return 'Please enter some text';
                                //   }
                                //   return null;
                                // },
                              ),
                            ),
                          ),
                          value: yesNoCharacter.yes,
                          groupValue: _character,
                          onChanged: (yesNoCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                        RadioListTile<yesNoCharacter>(
                          visualDensity: const VisualDensity(horizontal: -1.0),
                          title: const Text('No'),
                          value: yesNoCharacter.no,
                          groupValue: _character,
                          onChanged: (yesNoCharacter? value) {
                            setState(() {
                              _character = value;
                            });
                          },
                        ),
                      ],
                    )),
              ]),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
              child: SizedBox(
                width: 360,
                child: Divider(
                  thickness: 1,
                  color: Color.fromRGBO(20, 24, 27, 1),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Family Businesses Entity 1',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Company name :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Enter your company name'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Natural of business :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter your natural of business'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Country Jurisdiction :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter your Country Jurisdiction'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Company Shareholding :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter your Company Shareholding'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
              child: SizedBox(
                width: 360,
                child: Divider(
                  thickness: 1,
                  color: Color.fromRGBO(20, 24, 27, 1),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Any nominees/proxies',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Listed Company :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 20),
                child: DropdownMenu<String>(
                  width: 300,
                  initialSelection: listedCompanyList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      listedCompanyDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries: listedCompanyList
                      .map<DropdownMenuEntry<String>>((String value) {
                    return DropdownMenuEntry<String>(
                        value: value, label: value);
                  }).toList(),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Planning for IPO :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 20),
                child: DropdownMenu<String>(
                  width: 300,
                  initialSelection: planningForIPOList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      planningForIPODropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries: planningForIPOList
                      .map<DropdownMenuEntry<String>>((String value) {
                    return DropdownMenuEntry<String>(
                        value: value, label: value);
                  }).toList(),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Private Business :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 20),
                child: DropdownMenu<String>(
                  width: 300,
                  initialSelection: privateBusinessList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      privateBusinessDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries: privateBusinessList
                      .map<DropdownMenuEntry<String>>((String value) {
                    return DropdownMenuEntry<String>(
                        value: value, label: value);
                  }).toList(),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Planning for Sale or Merger & Acquisition :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 20),
                child: DropdownMenu<String>(
                  width: 300,
                  initialSelection: planningForSaleOrMergerList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      planningForSaleOrMergerDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries: planningForSaleOrMergerList
                      .map<DropdownMenuEntry<String>>((String value) {
                    return DropdownMenuEntry<String>(
                        value: value, label: value);
                  }).toList(),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Est. no. of employees :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Enter Est. no. of employees'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Directorship :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Enter Directorship'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Any nominees/proxies :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 20),
                child: DropdownMenu<String>(
                  width: 300,
                  initialSelection: anyNomineesOrProxiesList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      anyNomineesOrProxiesDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries: anyNomineesOrProxiesList
                      .map<DropdownMenuEntry<String>>((String value) {
                    return DropdownMenuEntry<String>(
                        value: value, label: value);
                  }).toList(),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'CEO :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(labelText: 'Enter CEO'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'Estimate Corporate/personal Guarantee :',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(labelText: 'Enter some text'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                  child: Text(
                    'When was the last dividend paid?',
                    style: TextStyle(
                      fontFamily: 'ReadexPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 20),
                child: SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(labelText: 'Enter some text'),
                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return 'Please enter some text';
                    //   }
                    //   return null;
                    // },
                  ),
                ),
              ),
            ),

            // Next Step Button
            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
              child: Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(75, 57, 239, 1),
                    fixedSize: Size(150, 60),
                    textStyle: TextStyle(
                        fontFamily: 'ReadexPro',
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  onPressed: () async {
                    // Validate returns true if the form is valid, or false otherwise.
                    if (_formKey.currentState!.validate()) {
                      // If the form is valid, display a snackbar. In the real world,
                      // you'd often call a server or save the information in a database.
                      // ScaffoldMessenger.of(context).showSnackBar(
                      //   const SnackBar(content: Text('Processing Data')),
                      // );

                      await Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Section8()),
                      );
                    }
                  },
                  child: Text('Next Step'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
