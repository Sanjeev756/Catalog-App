// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Catalog Demo',
      home: Material(
        child: Center(
          child: Container(
            child: const Text("Welcome to 10 days in this app"),
          ),
        ),
      ),
    );
  }
}
