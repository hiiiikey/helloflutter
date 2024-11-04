import 'package:flutter/material.dart';

class DevInfo extends StatelessWidget {
  const DevInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(
          image: AssetImage('assets/images/Hello-Kitty.png'),
          height: 80,
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Abel S.",
              style: TextStyle(
                fontFamily: "JetBrains",
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "Flutter apprentice",
              style: TextStyle(
                fontFamily: "JetBrains",
                color: Colors.white,
              ),
            ),
            Text(
              "www.github.com/hiiiikey/",
              style: TextStyle(
                fontFamily: "JetBrains",
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
