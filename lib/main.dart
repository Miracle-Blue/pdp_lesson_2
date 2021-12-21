import 'package:flutter/material.dart';
import 'package:pdp_lesson_2/pages/home_page.dart';
import 'package:pdp_lesson_2/pages/sign_in.dart';
import 'package:pdp_lesson_2/pages/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SignIn.id: (context) => SignIn(),
        SignUp.id: (context) => SignUp(),
      },
    );
  }
}
