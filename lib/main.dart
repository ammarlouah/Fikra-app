import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('فكرة'),
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.blue[200],
        body: Center(
          child: Image(
            image: AssetImage('images/R.png'),
          ),
        ),
      ),
    ),
  );
}
