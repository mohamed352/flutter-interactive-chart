import 'package:example/test.dart';
import 'package:flutter/material.dart';
import 'package:interactive_chart/interactive_chart.dart';

import 'mock_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     
      home: Scaffold(
       
        body: InteractiveChartScreen()
      ),
    );
  }

 
}