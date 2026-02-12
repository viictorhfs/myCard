import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 100.0, width: 100.0, color: Colors.white),
                  Container(height: 100.0, width: 100.0, color: Colors.white),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150.0,
                    width: 200.0,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'Desafio',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                        ),
                      ),
                    )
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 100.0, width: 100.0, color: Colors.white),
                  Container(height: 100.0, width: 100.0, color: Colors.white),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
