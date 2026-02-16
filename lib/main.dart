import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  State<MeuApp> createState() => _MeuAppState();
}

class _MeuAppState extends State<MeuApp> {
  // const MeuApp({super.key});
  int coinHead = 0;

Random coinSide = new Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text('The coin is: ' + (coinHead == 1 ? 'Heads' : 'Tails'),),
          ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.attach_money),
          onPressed: () {
            setState(() {
              coinHead = coinSide.nextInt(2);
            });
            print(coinHead);
          },
        ),
      ),
    );
  }
}
