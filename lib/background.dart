import 'package:flutter/material.dart';
import 'package:helloflutter/dev_info.dart';
import 'package:helloflutter/im_sorry.dart';
import 'package:helloflutter/top_text.dart';

class BackgroundOfApp extends StatelessWidget {
  const BackgroundOfApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      color: Colors.blue[200],
      height: double.infinity,
      width: double.infinity,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TopText(),
          ImSorry(),
          DevInfo(),
        ],
      ),
    );
  }
}
