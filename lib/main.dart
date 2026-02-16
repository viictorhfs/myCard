import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  // const MeuApp({super.key});

  int coinHead = 0;
  Random coinSide = new Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('imagens/killua.jpg'),
                radius: 50.0,
              ),
              Text(
                'Victor Farias',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Engenheiro de Software'.toUpperCase(),
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepOrange.shade100,
                  fontFamily: 'Source Sans 3',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
