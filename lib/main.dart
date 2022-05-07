import 'package:flutter/material.dart';

// The starting point of all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 139, 96, 96),
        appBar:
            AppBar(title: const Text('I am... Iron Man'), backgroundColor: Colors.red, centerTitle: true,),
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/iamironman.jpeg'),
          ),
        ),
      ),
    ),
  );
}
