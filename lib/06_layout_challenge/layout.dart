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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.amber,
              ),
              Container(
                alignment: Alignment.center,
                width: 1000,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 200),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      alignment: Alignment.center,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow[200],
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                color: Colors.lightGreen,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
