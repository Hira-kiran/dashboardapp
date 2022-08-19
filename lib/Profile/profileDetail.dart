// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../About_Us/aboutUs.dart';
import '../App Screens/dashboard.dart';
import '../Contact_Us/contactUs.dart';
import '../FormScreens/loginScreen.dart';
import 'changePassword.dart';
import 'complains.dart';
import 'profile.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: 900,
          width: 390,
          decoration: const BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(360),
              )),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 300),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Dashboard(),
                        ));
                  },
                  child: const Icon(
                    Icons.clear,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Profile(),
                        ));
                  },
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 34,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "PROFILE",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChangePassword(),
                      ));
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Icon(
                        Icons.lock,
                        color: Colors.white,
                        size: 34,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 25),
                      child: Text(
                        "CHANGE PASSWORD",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginScreen(),
                      ));
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Icon(
                        Icons.logout,
                        color: Colors.white,
                        size: 34,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 25),
                      child: Text(
                        "LOGOUT",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 190),
                child: Divider(
                  height: 15,
                  thickness: 1,
                  color: Color.fromARGB(255, 82, 81, 81),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Complains(),
                      ));
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 15),
                      child: Icon(
                        Icons.comment,
                        color: Colors.white,
                        size: 34,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 25),
                      child: Text(
                        "COMPLAINS",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactUs(),
                      ));
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Icon(
                        Icons.contact_phone,
                        color: Colors.white,
                        size: 34,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 25),
                      child: Text(
                        "CONTACT USE",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AboutUs(),
                      ));
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Icon(
                        Icons.warning,
                        color: Colors.white,
                        size: 34,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 25),
                      child: Text(
                        "ABOUT US",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
