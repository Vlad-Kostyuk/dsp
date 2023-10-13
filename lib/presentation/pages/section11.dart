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

class Section11 extends StatelessWidget {
  const Section11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF4B39EF),
          title: Text('Proposed Solution By Adviser\n(Internal)')),
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
      body: const Section11Form(),
    );
  }
}

// Define a custom Form widget.
class Section11Form extends StatefulWidget {
  const Section11Form({super.key});

  @override
  Section11FormState createState() {
    return Section11FormState();
  }
}

class Section11FormState extends State<Section11Form> {
  //===================== Checkbox =========================//
  bool checkboxValue1 = false;
  bool checkboxValue2 = false;
  bool checkboxValue3 = false;
  bool checkboxValue4 = false;
  bool checkboxValue5 = false;
  bool checkboxValue6 = false;
  bool checkboxValue7 = false;
  bool checkboxValue8 = false;
  bool checkboxValue9 = false;
  bool checkboxValue10 = false;
  bool checkboxValue11 = false;
  bool checkboxValue12 = false;
  bool checkboxValue13 = false;
  bool checkboxValue14 = false;
  //===================== Checkbox =========================//

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
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue1,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue1 = value!;
                        });
                      },
                      title:
                          const Text('Family Wealth Protection & Preservation'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue2,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue2 = value!;
                        });
                      },
                      title: const Text('Business Succession Planning'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue3,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue3 = value!;
                        });
                      },
                      title: const Text('Key Employees Succession Planning'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue4,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue4 = value!;
                        });
                      },
                      title: const Text('Talent Metrics Program'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue5,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue5 = value!;
                        });
                      },
                      title: const Text('Bumi Nominee Succession Planning'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue6,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue6 = value!;
                        });
                      },
                      title: const Text('Tax & Structuring Planning'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue7,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue7 = value!;
                        });
                      },
                      title: const Text('Life Coaching'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue8,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue8 = value!;
                        });
                      },
                      title:
                          const Text('Shareholder Succession & Exit Planning'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue9,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue9 = value!;
                        });
                      },
                      title: const Text('Universal Life Insurance'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue10,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue10 = value!;
                        });
                      },
                      title: const Text('Outsource CIO'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue11,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue11 = value!;
                        });
                      },
                      title: const Text('Real Estate Planning'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue12,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue12 = value!;
                        });
                      },
                      title: const Text('Family Council Meeting'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue13,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue13 = value!;
                        });
                      },
                      title: const Text('Family Office Administration'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            ListTileTheme(
                horizontalTitleGap: 0,
                contentPadding: EdgeInsets.fromLTRB(8, 30, 0, 0),
                child: Column(
                  children: [
                    CheckboxListTile(
                      visualDensity: const VisualDensity(horizontal: -2.0),
                      value: checkboxValue14,
                      onChanged: (bool? value) {
                        setState(() {
                          checkboxValue14 = value!;
                        });
                      },
                      title: const Text('Others'),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                )),
            Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Row(
                children: [
                  Column(children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Others',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed fee',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 10),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Proposed timeline',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 8, 0),
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Remarks',
                            contentPadding: EdgeInsets.all(0.0),
                            isDense: true,
                          ),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ),
                  ]),
                ],
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
                            builder: (context) => const Section12()),
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
