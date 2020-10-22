import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.pink,
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: Image(image: AssetImage('images/diamond1.png')),
        ),
      ),
    ),
  );
}
