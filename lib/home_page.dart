import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day day of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
