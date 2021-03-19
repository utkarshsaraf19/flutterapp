import 'package:flutter/material.dart';

void main() {
  runApp(MyLayoutApp());
}

class MyLayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Container(height: 100, width: 100, color: Colors.amber),
              Container(height: 100, width: 100, color: Colors.blue),
              Container(height: 100, width: 100, color: Colors.lightGreen),
            ],
          ),
        ),
      ),
    );
  }
}
