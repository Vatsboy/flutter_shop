import 'package:flutter/material.dart';
import 'package:flutter_shop/Pages/Home_page.dart';
import 'package:flutter_shop/Pages/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.indigo),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
