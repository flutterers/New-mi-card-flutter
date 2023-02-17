import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 10.0),
                    child: const CircleAvatar(
                      radius: 80.0,
                      backgroundColor: Colors.yellow,
                      foregroundImage: AssetImage("images/cute-dino.jpg"),
                    ),
                  ),
                  const Text(
                    "Cu Dinosaur",
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 35.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  const Text(
                    "Cute Dino Passing By",
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 25.0,
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ],
              ),
              Container(
                width: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
