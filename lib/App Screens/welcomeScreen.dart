// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'dashboard.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Column(
        children: [
          Container(
            height: 470,
            width: 370,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 228, 146, 243),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(330),
                topLeft: Radius.circular(270),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 290),
              child: Image.network(
                "https://cdn0.iconfinder.com/data/icons/chat-man-holding-words/599/man-bubble-speech-chat-talk-balloon_154-512.png",
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40, left: 25, right: 25),
            child: Text(
              "It's pleasure to meet you.we ae excited that you're here so let's get started!",
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 160, right: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const Dashboard())));
              },
              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: Text(
                    "Next",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 23),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
