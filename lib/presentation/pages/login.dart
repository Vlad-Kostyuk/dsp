import 'package:dsp/domain/bloc/db_bloc/db_bloc.dart';
import 'package:dsp/presentation/pages/mainPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rive/rive.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String validEmail = "abc@gmail.com";
  String validPassword = "12345";

  //==========Input from controller=============//
  FocusNode emailFocusNode = FocusNode();
  TextEditingController emailController = TextEditingController();

  FocusNode passwordFocusNode = FocusNode();
  TextEditingController passwordController = TextEditingController();
  //==========Input from controller=============//

  //==========Rive controller and input=============//
  StateMachineController? controller;

  SMIInput<bool>? isChecking;
  SMIInput<double>? numLook;
  SMIInput<bool>? isHandsUp;
  SMIInput<bool>? trigSuccess;
  SMIInput<bool>? trigFail;
  //==========Rive controller and input=============//


  @override
  void initState() {

    emailController.text = validEmail;
    passwordController.text = validPassword;

    BlocProvider.of<DbBloc>(context).add(CheckDbIsCreated());

    emailFocusNode.addListener(emailFocus);
    passwordFocusNode.addListener(passwordFocus);
    super.initState();
  }

  @override
  void dispose() {
    emailFocusNode.removeListener(emailFocus);
    passwordFocusNode.removeListener(passwordFocus);
    super.dispose();
  }

  void emailFocus() {
    isChecking?.change(emailFocusNode.hasFocus);
  }

  void passwordFocus() {
    isHandsUp?.change(passwordFocusNode.hasFocus);
  }

  void goToMainPage() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const MainPage()),
    );
  }

  //Loading when click the login
  void showLoadingDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) {
        return WillPopScope(
          onWillPop: () async => false,
          child: Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 32),
                  child: CircularProgressIndicator(),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: const Color(0xffD6E2EA),
        body: SingleChildScrollView(
            child: SizedBox(
          width: size.width,
          height: size.height,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Rive animation
                SizedBox(
                  width: size.width,
                  height: 200,
                  child: RiveAnimation.asset(
                    "images/animated_login_character.riv",
                    stateMachines: const ["Login Machine"],
                    onInit: (artboard) {
                      controller = StateMachineController.fromArtboard(
                          artboard, "Login Machine");

                      if (controller == null) return;

                      artboard.addController(controller!);
                      isChecking = controller?.findInput("isChecking");
                      numLook = controller?.findInput("numLook");
                      isHandsUp = controller?.findInput("isHandsUp");
                      trigSuccess = controller?.findInput("trigSuccess");
                      trigFail = controller?.findInput("trigFail");
                    },
                  ),
                ),
                const SizedBox(height: 10),
                TextField(
                  focusNode: emailFocusNode,
                  controller: emailController,
                  onChanged: (value) {
                    numLook?.change(value.length.toDouble());
                  },
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      hintText: "E mail",
                      prefixIcon: const Icon(Icons.mail),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      )),
                ),
                const SizedBox(height: 10),
                TextField(
                  focusNode: passwordFocusNode,
                  controller: passwordController,

                  obscureText: true, //to hide password
                  decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: const Icon(Icons.lock),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      )),
                ),
                const SizedBox(height: 30),
                //========================For future=======================//
                // SizedBox(
                //   width: size.width,
                //   child: const Text(
                //     "Forgot your password?",
                //     textAlign: TextAlign.right,
                //     style: TextStyle(decoration: TextDecoration.underline),
                //   ),
                // ),
                // const SizedBox(height: 10),
                //========================For future=======================//
                MaterialButton(
                  minWidth: size.width,
                  height: 50,
                  color: const Color(0xFF4B39EF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  onPressed: () async {
                    emailFocusNode.unfocus();
                    passwordFocusNode.unfocus();

                    final email = emailController.text;
                    final password = passwordController.text;

                    showLoadingDialog(context);
                    await Future.delayed(const Duration(milliseconds: 2000));

                    if (mounted) Navigator.pop(context);

                    if (email == validEmail && password == validPassword) {
                      trigSuccess?.change(true);
                      await Future.delayed(const Duration(milliseconds: 2000));
                      goToMainPage();
                    } else {
                      trigFail?.change(true);
                    }
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                //========================For future=======================//
                // const SizedBox(height: 10),
                // SizedBox(
                //   width: size.width,
                //   child: Row(
                //       mainAxisAlignment: MainAxisAlignment.center,
                //       children: [
                //         const Text("Don't you have an account?"),
                //         TextButton(
                //           onPressed: () {
                //             //to do register
                //           },
                //           child: const Text(
                //             "Register",
                //             style: TextStyle(color: Colors.black),
                //           ),
                //         ),
                //       ]),
                // ),
                //========================For future=======================//
              ],
            ),
          ),
        )));
  }
}
