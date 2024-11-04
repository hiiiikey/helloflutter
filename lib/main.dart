// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:helloflutter/background.dart';
// import 'package:helloflutter/dev_info.dart';
// import 'package:helloflutter/im_sorry.dart';
// import 'package:helloflutter/top_text.dart';

void main() {
  runApp(HelloFlutter());
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Natay'),
            backgroundColor: Colors.blue[900],
            centerTitle: true,
            // shadowColor: Colors.blueAccent[400],
          ),
          body: BackgroundOfApp()),
    );
  }
}
