// ignore_for_file: unnecessary_const, file_names

import 'package:flutter/material.dart';

import 'profile.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: const EdgeInsets.only(top: 60, bottom: 10),
                child: const Text(
                  "Edit Profile",
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
                    Image.network(
                      "https://img.myloview.com/posters/add-create-profile-photo-icon-vector-for-social-media-user-400-265803143.jpg",
                      height: 200,
                    ),
                    const Text(
                      "Name Here",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 25, left: 20, right: 20),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 15)
                        ]),
                        child: TextFormField(
                          cursorColor: Colors.purple,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            hintText: "Change Name",
                            filled: true,
                            fillColor: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 27, top: 20),
                          child: Text(
                            "Gender",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          child: Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 35),
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: Colors.purple,
                                  size: 20,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  "Male",
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          child: Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 35),
                                child: Icon(
                                  Icons.circle,
                                  color: Colors.purple,
                                  size: 20,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  "Female",
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 25, right: 20),
                          child: Container(
                            width: 60,
                            height: 40,
                            decoration: const BoxDecoration(boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 15)
                            ]),
                            child: TextFormField(
                              cursorColor: Colors.purple,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "DD",
                                filled: true,
                                fillColor: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 40, right: 20),
                          child: Container(
                            width: 70,
                            height: 40,
                            decoration: const BoxDecoration(boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 15)
                            ]),
                            child: TextFormField(
                              cursorColor: Colors.purple,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "MM",
                                filled: true,
                                fillColor: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 40, right: 20),
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: const BoxDecoration(boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 15)
                            ]),
                            child: TextFormField(
                              cursorColor: Colors.purple,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "YYY",
                                filled: true,
                                fillColor: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 10)
                        ]),
                        child: TextFormField(
                          cursorColor: Colors.purple,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            hintText: "COUNTRY",
                            filled: true,
                            fillColor: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 10)
                        ]),
                        child: TextFormField(
                          obscureText: true,
                          cursorColor: Colors.purple,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            hintText: "Password",
                            filled: true,
                            fillColor: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Profile())));
                        },
                        child: Container(
                          height: 60,
                          width: 340,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              "Save Change",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
