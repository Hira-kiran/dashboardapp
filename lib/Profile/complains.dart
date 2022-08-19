// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

import 'complainHistory.dart';

class Complains extends StatelessWidget {
  const Complains({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, bottom: 10),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 120),
                      child: Text(
                        "COMPLAINS",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 60,
                      ),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 35,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 390,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    )),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                      ),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: CircleAvatar(
                          backgroundColor: Colors.purple,
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "11",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Text(
                                "JUNE",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Text(
                                "2022",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Column(
                        children: [
                          const Text(
                            "CODE:PU10034-039283281",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 138),
                            child: Text(
                              "Dear Sir/Mam",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              "Lorem dollar rate is 50, So",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 18),
                            child: Text(
                              "that the customers is not buy it",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 180),
                            child: Text(
                              "STATUS",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 85),
                            child: Container(
                              height: 25,
                              width: 170,
                              decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Center(
                                child: Text(
                                  "Closed-Relief Granted",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ComplaintHistory(),
                                  ));
                            },
                            child: const Padding(
                              padding: EdgeInsets.only(right: 150, top: 5),
                              child: Text(
                                "See Details",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 507,
                width: 390,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 300),
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child: CircleAvatar(
                          backgroundColor: Colors.purple,
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "11",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Text(
                                "JUNE",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Text(
                                "2022",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Column(
                        children: [
                          const Text(
                            "CODE:PU10034-039283281",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 138),
                            child: Text(
                              "Dear Sir/Mam",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 50),
                            child: Text(
                              "Lorem dollar rate is 50, So",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 14),
                            child: Text(
                              "that the customers is not buy it",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 180),
                            child: Text(
                              "STATUS",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Container(
                              height: 25,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Center(
                                child: Text(
                                  "Closed-Relief cannot be Granted",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 150, top: 5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const ComplaintHistory(),
                                    ));
                              },
                              child: const Text(
                                "See Details",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                          )
                        ],
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
