// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 110,
            width: 390,
            decoration: const BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                )),
            child: const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                "Contact Us",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.white),
              ),
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
            child: Container(
              height: 530,
              width: 380,
              decoration: const BoxDecoration(
                  color: Colors.purple,
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 104, 101, 101),
                        blurRadius: 15,
                        offset: Offset(1, 1))
                  ],
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(220),
                  )),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 70, left: 15),
                        child: Icon(
                          Icons.call,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 70, left: 10),
                        child: Text(
                          "03175634209",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 15),
                        child: Icon(
                          Icons.email,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30, left: 10),
                        child: Text(
                          "hira2246@gmail.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 30, left: 10),
                        child: Icon(
                          Icons.streetview_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30, left: 10),
                        child: Text(
                          "Street #6 city,Faislabad",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50, left: 15),
                        child: SizedBox(
                          height: 45,
                          width: 120,
                          child: TextFormField(
                            cursorColor: Colors.purple,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                              ),
                              hintText: "Name",
                              filled: true,
                              fillColor: Color.fromARGB(255, 221, 215, 215),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 50, right: 10, left: 12),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: TextFormField(
                            cursorColor: Colors.purple,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                              ),
                              hintText: "Email",
                              filled: true,
                              fillColor: Color.fromARGB(255, 221, 215, 215),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                    ),
                    child: SizedBox(
                      height: 45,
                      width: 290,
                      child: TextFormField(
                        cursorColor: Colors.purple,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                          hintText: "Message",
                          filled: true,
                          fillColor: Color.fromARGB(255, 221, 215, 215),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Container(
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.purple,
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromARGB(255, 77, 75, 75),
                                blurRadius: 25,
                                offset: Offset(1, 1))
                          ]),
                      child: const Center(
                          child: Text(
                        "Send Massage",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
