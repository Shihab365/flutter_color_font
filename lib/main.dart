import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Demo Title', style: TextStyle(
        color: Colors.black
      ),),
      centerTitle: true,
      backgroundColor: Colors.limeAccent.shade700,
    ),
    body: Center(
      child: Text(
        'Hi, This is Flutter',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          letterSpacing: 3.0,
          color: Colors.pinkAccent[400]
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(onPressed: () {  },
      child: Text('Click', style: TextStyle(
        color: Colors.black
      ),),
      backgroundColor: Colors.limeAccent.shade700,
    ),
  ),
));