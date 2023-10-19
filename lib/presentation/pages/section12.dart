// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:dsp/data/model/AdditionalInformation.dart';
import 'package:dsp/data/model/Children.dart';
import 'package:dsp/data/model/CrmInterview.dart';
import 'package:dsp/data/model/EstatePlanningInformation.dart';
import 'package:dsp/data/model/NetWorthFamilyBusiness.dart';
import 'package:dsp/data/model/NetWorthFamilyWealth.dart';
import 'package:dsp/data/model/NextActions.dart';
import 'package:dsp/data/model/Parents.dart';
import 'package:dsp/data/model/Personal.dart';
import 'package:dsp/data/model/ProposedSolution.dart';
import 'package:dsp/data/model/Siblings.dart';
import 'package:dsp/data/model/Spouse.dart';
import 'package:dsp/domain/bloc/db_bloc/db_bloc.dart';
import 'package:dsp/global.dart';
import 'package:dsp/presentation/pages/section1.dart';
import 'package:dsp/presentation/pages/section10.dart';
import 'package:dsp/presentation/pages/section11.dart';
import 'package:dsp/presentation/pages/section2.dart';
import 'package:dsp/presentation/pages/section3.dart';
import 'package:dsp/presentation/pages/section4.dart';
import 'package:dsp/presentation/pages/section5.dart';
import 'package:dsp/presentation/pages/section6.dart';
import 'package:dsp/presentation/pages/section7.dart';
import 'package:dsp/presentation/pages/section8.dart';
import 'package:dsp/presentation/pages/section9.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class Section12 extends StatelessWidget {
  const Section12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF4B39EF),
          title: Text('Next Actions (Internal)')),
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
      body: const Section12Form(),
    );
  }
}

// Define a custom Form widget.
class Section12Form extends StatefulWidget {
  const Section12Form({super.key});

  @override
  Section12FormState createState() {
    return Section12FormState();
  }
}

class Section12FormState extends State<Section12Form> {
  //===================== Drop down menu items =========================//
  static const List<String> closedList = <String>['Closed Case'];
  String closedDropdownValue = closedList.first;
  static const List<String> kivList = <String>[
    'Every 2 weeks',
    'Every 1 month',
    'Others'
  ];
  String kivDropdownValue = kivList.first;
  static const List<String> convertToProspectList = <String>[
    'Discussion with Adviser for next step',
    'Prepare BP, next meeting date'
  ];
  String convertToProspectDropdownValue = convertToProspectList.first;
  //===================== Drop down menu items =========================//

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
                    'Closed (not worth to pursue) :',
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
                  initialSelection: closedList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      closedDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries:
                      closedList.map<DropdownMenuEntry<String>>((String value) {
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
                    'KIV (Follow Up) :',
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
                  initialSelection: kivList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      kivDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries:
                      kivList.map<DropdownMenuEntry<String>>((String value) {
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
                    'Convert to Prospect :',
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
                  initialSelection: convertToProspectList.first,
                  onSelected: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      convertToProspectDropdownValue = value!;
                    });
                  },
                  dropdownMenuEntries: convertToProspectList
                      .map<DropdownMenuEntry<String>>((String value) {
                    return DropdownMenuEntry<String>(
                        value: value, label: value);
                  }).toList(),
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

                      BlocProvider.of<DbBloc>(context).add(FinishAddNewInterview(interview: crmInterviewGlobal));


                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Processing Data')),
                      );
                    }
                  },
                  child: Text('SUBMIT'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
