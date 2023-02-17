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
          child: Column(
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
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Cute Dino Passing By",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(25, 25, 25, 8),
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      // size: 25,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      "+044 123 456 789",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(horizontal: 25.0),
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(5.0),
                //     color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                      // size: 25,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      "cute.dino@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
