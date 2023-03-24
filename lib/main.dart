import 'package:first_app/home_page.dart';
import 'package:first_app/register.dart';
import 'package:first_app/sign_in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const StartApp());
}

class StartApp extends StatelessWidget {
  const StartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => SignIn(),
        "Register": (context) => Register(),
        "HomePage": (context) => HomePage()
      },
    );
  }
}
