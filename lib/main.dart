import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          title: Text("I am Poor"),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2020/04/27/11/54/poor-5099509_960_720.png"),
          ),
        ),
      ),
    ),
  );
}
