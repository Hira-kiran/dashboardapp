// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'editProfile.dart';

class ChangePassword extends StatelessWidget {
  const ChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Column(
              children: const [
                Icon(
                  Icons.lock_outlined,
                  color: Colors.purple,
                  size: 120,
                ),
                Text(
                  "Change Password",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: Container(
                        height: 55,
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 195, 193, 193),
                              blurRadius: 25)
                        ]),
                        child: TextFormField(
                          cursorColor: Colors.purple,
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
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: Container(
                  height: 55,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 195, 193, 193),
                        blurRadius: 25)
                  ]),
                  child: TextFormField(
                    obscureText: true,
                    cursorColor: Colors.purple,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Current Password",
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(Icons.key)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: Container(
                  height: 55,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 195, 193, 193),
                        blurRadius: 25)
                  ]),
                  child: TextFormField(
                    obscureText: true,
                    cursorColor: Colors.purple,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "New Password",
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(Icons.key)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: Container(
                  height: 55,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 195, 193, 193),
                        blurRadius: 20)
                  ]),
                  child: TextFormField(
                    obscureText: true,
                    cursorColor: Colors.purple,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Confirm Password",
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
                            builder: ((context) => const EditProfile())));
                  },
                  child: Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        "Apply Change",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 55,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 195, 193, 193),
                            blurRadius: 20)
                      ],
                      borderRadius: BorderRadius.circular(30)),
                  child: const Center(
                    child: Text(
                      "Cancel",
                      style: TextStyle(
                          // color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 23),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
