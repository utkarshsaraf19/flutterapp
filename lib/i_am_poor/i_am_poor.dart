import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/poor_home.jpg'),
          ),
        ),
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Center(child: Text("This is my poor house")),
          backgroundColor: Colors.teal,
        ),
      ),
    ),
  );
}
