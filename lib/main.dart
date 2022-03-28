import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //TODO: Change title to suit app
      title: 'App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

    );
  }
}

