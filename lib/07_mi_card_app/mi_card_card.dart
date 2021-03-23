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
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 5,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 15,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "+91 814 928 4868",
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 10,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size: 15,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "utkarsh.saraf19@gmail.com",
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
