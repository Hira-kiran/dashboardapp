// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

import 'editProfile.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        body: Column(
          children: [
            const Padding(
              padding: const EdgeInsets.only(top: 60, bottom: 10),
              child: const Text(
                "Profile",
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
            ),
            Container(
              height: 713,
              width: 390,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6aMSd6UXIgSwBn5c9fvTlZwMjPjeP7vGfnSXXMy68evP4I6USVcPZqq5OYSbxUAtdbEk&usqp=CAU",
                      height: 150,
                    ),
                  ),
                  const Text(
                    "Name Here",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, top: 10),
                    child: Text(
                      "This is not your username or pin.This name is",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  const Text(
                    " visible to your contacts.",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EditProfile(),
                            ));
                      },
                      child: Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(15)),
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Icon(
                                Icons.edit,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Edit my profile",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
