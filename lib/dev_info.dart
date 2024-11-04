import 'package:flutter/material.dart';

class DevInfo extends StatelessWidget {
  const DevInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        // color: const Color.fromARGB(255, 54, 53, 53),
        color: Colors.black,
        borderRadius: BorderRadius.circular(6),
      ),
      child: const Row(
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
      ),
    );
  }
}
