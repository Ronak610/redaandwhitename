import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 176, 20, 20),
          title: Text(
            "Red  &  White",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        body: Center(
          child: (Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: ("          G"),
                  style: TextStyle(
                      color: Colors.green,
                      letterSpacing: 3.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("R"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("APHICS\n"),
                  style: TextStyle(
                      color: Colors.green,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("   FLUTT"),
                  style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 3.2,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("E"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3.2,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("R\n"),
                  style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("        AN"),
                  style: TextStyle(
                      color: Colors.green,
                      letterSpacing: 3.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("D"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("ROID\n"),
                  style: TextStyle(
                      color: Colors.green,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("DESIGN "),
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("& "),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("DEVELOP\n"),
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("          W"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("EB\n"),
                  style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("       FAS"),
                  style: TextStyle(
                      color: Colors.yellow,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("H"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("ION\n"),
                  style: TextStyle(
                      color: Colors.yellow,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: (" ANIMAT"),
                  style: TextStyle(
                      color: Color.fromARGB(255, 7, 83, 96),
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("I"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("ON\n"),
                  style: TextStyle(
                      color: Color.fromARGB(255, 7, 83, 96),
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("            I"),
                  style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("T"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                TextSpan(
                  text: ("A-CS\n"),
                  style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("      GAM"),
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: ("E"),
                  style: TextStyle(
                      color: Colors.red,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
              ],
            ),
          )),
        ),
      ),
    ),
  );
}
