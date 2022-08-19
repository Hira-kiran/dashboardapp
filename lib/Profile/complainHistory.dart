// ignore_for_file: file_names, unnecessary_const

import 'package:flutter/material.dart';

class ComplaintHistory extends StatelessWidget {
  const ComplaintHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 450,
            width: 390,
            color: const Color.fromARGB(255, 228, 223, 223),
            child: const Padding(
              padding: EdgeInsets.only(top: 410, left: 20),
              child: Text(
                "2022",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
            ),
          ),
          Container(
            height: 380,
            width: 390,
            color: Colors.purple,
            child: const Padding(
              padding: EdgeInsets.only(top: 340, left: 95),
              child: Text(
                "Complaint History",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white),
              ),
            ),
          ),
          Container(
            height: 315,
            width: 390,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(30)),
            child: Padding(
              padding: const EdgeInsets.only(top: 130, left: 25),
              child: Column(
                children: [
                  const Text(
                    "Complaint Code",
                    style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Color.fromARGB(255, 48, 47, 47)),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Text(
                      "CODE:PU10034-039283281",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90, top: 20),
                    child: Row(
                      children: const [
                        Icon(Icons.calendar_month),
                        Text(
                          "19/8/2022  8:26:50",
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 40, 40, 40)),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10, right: 20),
                    child: Text(
                      "STATUS",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30, top: 7),
                    child: Container(
                      height: 25,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "Closed-Relief Granted",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 110,
            width: 390,
            decoration: BoxDecoration(
                color: Colors.purple, borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.only(top: 60, left: 100),
              child: Row(
                children: const [
                  Text(
                    "Complaint History",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 50, bottom: 90),
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 35,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
