import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  static const String id = "sign_up_page";

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
            Navigator.pop(context);
          },
          child: const Text(
              "Sign In"
          ),
        ),
      ),
    );
  }
}
