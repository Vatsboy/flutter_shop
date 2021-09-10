import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String name = "Devansh";
    return Scaffold(
      appBar: AppBar(
        title: Text("SHOP ONLINE"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
