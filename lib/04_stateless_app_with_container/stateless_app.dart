import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(12),
            color: Colors.white,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}
