// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../App Screens/welcomeScreen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 120),
            child: Text(
              "Create Account",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 195, 193, 193),
                              blurRadius: 25)
                        ]),
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30)),
                              hintText: "Name",
                              filled: true,
                              fillColor: Colors.white,
                              prefixIcon: const Icon(Icons.person)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //*********** */ For Email
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 195, 193, 193),
                        blurRadius: 25)
                  ]),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Email",
                        // labelText: "Email",
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(Icons.email)),
                  ),
                ),
              ),
              //*************For Password
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 195, 193, 193),
                        blurRadius: 25)
                  ]),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Password",

                        // labelText: "Password",
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(Icons.lock)),
                  ),
                ),
              ),
              //**********For Phone
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 195, 193, 193),
                        blurRadius: 25)
                  ]),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Phone",
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(Icons.phone)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 90),
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
                        "Create",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const SignUpScreen())));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Or create account with social media",
                          style: TextStyle(fontSize: 17, color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 150, top: 10),
                    child: Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 5),
                    child: Icon(
                      Icons.whatsapp,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 5),
                    child: Icon(
                      Icons.snapchat,
                      color: Color.fromARGB(255, 237, 214, 8),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ));
  }
}
