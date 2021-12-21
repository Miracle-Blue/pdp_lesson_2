import 'package:flutter/material.dart';
import 'package:pdp_lesson_2/pages/sign_up.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  static const String id = "sign_in_page";

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            primary: Colors.black,
            side: const BorderSide(
              width: 3.0,
              color: Colors.black
            )
          ),
          onPressed: () {
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => SignUp(),));
          },
          child: const Text(
              "Sign Up"
          ),
        ),
      ),
    );
  }
}

