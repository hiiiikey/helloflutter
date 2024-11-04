import 'package:flutter/material.dart';

class ImSorry extends StatelessWidget {
  const ImSorry({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Image(image: AssetImage('assets/images/damn.jpg')),
        SizedBox(height: 5),
        Text(
          "This app was made by yours truly... (Moi)",
          style: TextStyle(
            fontFamily: "JetBrains",
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
