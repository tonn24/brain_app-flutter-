import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Center(
              child: Text('Hello Brain!')
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/brain3.png'),
          ),
        )
    ),
  ),
  );
}
