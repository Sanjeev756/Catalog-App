import 'package:catalog/pages/home_page.dart';
import 'package:catalog/pages/login_page.dart';
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
      title: 'Catalog App',
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),

      initialRoute: "/login",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
