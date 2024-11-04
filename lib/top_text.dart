import 'package:flutter/material.dart';

class TopText extends StatelessWidget {
  const TopText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[400],
        borderRadius: BorderRadius.circular(6),
      ),
      alignment: Alignment.center,
      width: double.infinity,
      height: 35,
      child: const Text(
        "I think I'm getting the hang of this!",
        style: TextStyle(
          color: Color(0xffE4E4E6),
          fontSize: 15,
          fontFamily: 'JetBrains',
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
