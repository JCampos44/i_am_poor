import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Poor :('),
          ),
          backgroundColor: Colors.orange[900],
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.grey[800],
        body: const Center(
          child: Image(
            image: AssetImage('images/coal-icon.png')
          ),
        ),
      ),
    ),
  );
}
