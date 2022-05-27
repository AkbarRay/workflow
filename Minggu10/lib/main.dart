import 'package:flutter/material.dart';
import 'package:minggu_10/get_data.dart';
import 'get_data.dart';


void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GET API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetDataScreen(),
    );
  }
}

