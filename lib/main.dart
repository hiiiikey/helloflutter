// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
        body: Container(
          padding: EdgeInsets.all(20),
          color: Colors.blue[200],
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(6),
                ),
                alignment: Alignment.center,
                width: double.infinity,
                height: 35,
                child: Text(
                  "I think I'm getting the hang of this!",
                  style: TextStyle(
                    color: Color(0xffE4E4E6),
                    fontSize: 15,
                    fontFamily: 'JetBrains',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Column(
                children: const [
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
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  // color: const Color.fromARGB(255, 54, 53, 53),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Row(
                  children: const [
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
