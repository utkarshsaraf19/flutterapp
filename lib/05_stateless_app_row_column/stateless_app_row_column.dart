import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // one use of stateless widget is that if the code is inside it, it can be hot reloaded
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
            // to consider are of screen and prevent bleeds
            child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(12),
              color: Colors.white,
              child: Text("Hello"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Text("Hi"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.transparent,
              child: Text("Bye"),
            ),
          ],
        )),
      ),
    );
  }
}
