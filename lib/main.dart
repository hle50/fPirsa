import 'package:flutter/material.dart';
import 'package:fpirsa/screens/chose_report_screen.dart';
import 'package:fpirsa/screens/fill_report_screen.dart';
import 'package:fpirsa/screens/summary_screen.dart';
import './screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => HomeScreen(),
        '/choose-report': (context) => ChooseReportScreen(),
        '/fill-report': (context) => FillReportScreen(),
        '/summary': (context) => SummaryScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
      },
    );
  }
}


