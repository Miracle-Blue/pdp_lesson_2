import 'package:flutter/material.dart';
import 'package:pdp_lesson_2/pages/sign_in.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            Navigator.pushNamed(context, SignIn.id);
          },
          child: const Text(
            "Sign In"
          ),
        ),
      ),
    );
  }
}
