import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.blueGrey[600],
        ),
        backgroundColor: Colors.blueGrey[300],
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://cdn-icons-png.flaticon.com/512/176/176598.png',
            ),
            height: 200,
          ),
        ),
      ),
    ),
  );
}
