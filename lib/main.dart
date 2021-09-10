import 'package:flutter/material.dart';
import 'package:flutter_shop/Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "devansh";
    
    return MaterialApp(
      home: HomePage()

    );
  }
}
