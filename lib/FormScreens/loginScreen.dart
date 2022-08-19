// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../App Screens/welcomeScreen.dart';
import 'ForgetPassword.dart';
import 'signupScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 130),
              child: Text(
                "Hello",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60),
              ),
            ),
            const Text(
              "Sign in to your accunt",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90, left: 20, right: 20),
              child: Container(
                decoration: const BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 225, 221, 221),
                    blurRadius: 25,
                    // offset: Offset(-1, -1)
                  )
                ]),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30)),
                      // labelText: "Email",
                      hintText: "Email",
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: const Icon(Icons.email)),
                ),
              ),
            ),
            //********************For Password
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 15, bottom: 10),
              child: Container(
                decoration: const BoxDecoration(boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 195, 193, 193), blurRadius: 25)
                ]),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30)),
                      // labelText: "Password",
                      hintText: "Password",
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: const Icon(Icons.lock)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 140, bottom: 100),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const ForgetPassword())));
                },
                child: const Text(
                  "forget your password?",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                      decoration: TextDecoration.underline),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const WelcomeScreen())));
              },
              child: Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 120, left: 70),
                  child: Text(
                    "Dont have an account?",
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SignUpScreen(),
                          ));
                    },
                    child: const Text(
                      "Create",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          decoration: TextDecoration.underline),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
