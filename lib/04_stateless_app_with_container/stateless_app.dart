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
          // to cinsider are of screen and prevent bleeds
          child: Container(
            // simple container
            height: 100,
            width: 100,
            margin: EdgeInsets.all(
                30), // spacing of container from margin of screen
            padding: EdgeInsets.all(12), // spacing of text inside margin
            color: Colors.white,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}
