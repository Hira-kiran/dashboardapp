// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../Contact_Us/contactUs.dart';

class ISO extends StatelessWidget {
  const ISO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 813,
                width: 390,
                decoration: const BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(220),
                    )),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 130, right: 100),
                      child: Text(
                        "Please select your services",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 20),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Facilities Request",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Feasibility Study",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 20),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.circle,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "ISO",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Consultation",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Industrial Certificate",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 15),
                          child: SizedBox(
                            // height: 100,
                            width: 170,
                            child: TextFormField(
                              cursorColor: Colors.purple,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "Name",
                                filled: true,
                                fillColor: Color.fromARGB(255, 203, 198, 198),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 15),
                          child: SizedBox(
                            width: 170,
                            child: TextFormField(
                              cursorColor: Colors.purple,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "Phone Number",
                                filled: true,
                                fillColor: Color.fromARGB(255, 203, 198, 198),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 25, left: 15, right: 15),
                      child: TextFormField(
                        cursorColor: Colors.purple,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                          hintText: "Email",
                          filled: true,
                          fillColor: Color.fromARGB(255, 203, 198, 198),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, right: 10),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const ContactUs())));
                        },
                        child: Container(
                            height: 50,
                            width: 165,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 203, 198, 198),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 72, 72, 72),
                                      blurRadius: 15)
                                ],
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Icon(
                                    Icons.contact_phone,
                                    size: 23,
                                    color: Colors.purple,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "CONTACT US",
                                    style: TextStyle(
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 390,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    )),
                child: const Center(
                    child: Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Text(
                    "Our services",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                )),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
