import 'package:flutter/material.dart';

//for all widget capitalise each word and for properties they are camelcase
void main() {
  runApp(
    MaterialApp(
      //this is the parent widget
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          // scaffold AppBar are widget
          title: Center(child: Text('I AM RICH')), // Text is widget
          backgroundColor: Colors.blueGrey[900], //AppBar widget's properties
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.jpg')),
        ),
      ),
    ),
  );
}
