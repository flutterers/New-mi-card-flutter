import 'dart:convert';

import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

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
                margin: const EdgeInsets.symmetric(horizontal: 50),
                child: const CircleAvatar(
                  radius: 120.0,
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
                "CuteDino PassingBy",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                width: 125.0,
                height: 35.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+044 123 456 789",
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 15.0),
                child: ListTile(
                    leading: const Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "cute.dino@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
