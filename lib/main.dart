import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent,
          title: Center(
            child: Text(
              "I'm Poor",
              style: TextStyle(
                fontSize: 28,
                color: Colors.blueGrey,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/flower.png'),
          ),
        ),
      ),
    ),
  );
}
