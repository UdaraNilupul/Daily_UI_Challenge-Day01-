import 'package:day_01/Pages/Contact_Info.dart';
import 'package:day_01/Pages/Landing_page.dart';
import 'package:day_01/Pages/Performance.dart';
import 'package:day_01/Pages/Personal_Info_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily UI Challange',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Poppins',
      ),
      home: LandingPage(),
    );
  }
}
