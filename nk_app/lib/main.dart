import 'package:flutter/material.dart';
//import 'package:nk_app/1507flutter/columnex.dart';
//import 'package:nk_app/1507flutter/containerex.dart';
//import 'package:nk_app/calculator/calculatorview.dart';
import 'package:nk_app/stop_watch/stopwatch.dart';
void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: stopwatchex(),
      // home: CustomContainer(),
      // home: Scaffold(
      //   body: CustomContainer(),
      //   // body: Center(
      //   //   child: Text('3456789'),
      //   // ),
      // ),
    );
  }
}