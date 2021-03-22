import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/diamond.png'),
            ),
            Text(
              "Diamond Saraf",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'SourceSansPro',
                color: Colors.black,
                letterSpacing: 2.5,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
