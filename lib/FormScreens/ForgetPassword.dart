// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../App Screens/welcomeScreen.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({super.key});

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 120),
            child: Text(
              "Forget Password",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15, left: 30, right: 30),
            child: Text(
              "Provide your account email for which you want to reset password",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 10),
            child: Container(
              decoration: const BoxDecoration(boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 195, 193, 193), blurRadius: 25)
              ]),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "Email",
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: const Icon(Icons.email)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const WelcomeScreen())));
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
    );
  }
}
