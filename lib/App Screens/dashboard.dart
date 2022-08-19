import 'package:flutter/material.dart';

import '../About_Us/aboutUs.dart';
import '../Contact_Us/contactUs.dart';
import '../Profile/profileDetail.dart';
import '../Servicess/service.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 280,
                width: 385,
                decoration: const BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    )),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 100, left: 20, right: 10),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 228, 146, 243),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 15, left: 30),
                              child: Text(
                                "01",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: Text(
                                "ACTIVE",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 100, left: 10, right: 10),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 228, 146, 243),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 15, left: 30),
                              child: Text(
                                "01",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                "PANDING",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 100, left: 10, right: 10),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 228, 146, 243),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 15, left: 30),
                              child: Text(
                                "01",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                "ARCHIVE",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
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
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 50),
                      child: Icon(
                        Icons.tune_outlined,
                        size: 25,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 80, top: 50),
                      child: Text(
                        "Dashboard",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 105, top: 50),
                      child: Icon(
                        Icons.notifications,
                        size: 28,
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
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Services(),
                        ));
                  },
                  child: Container(
                    height: 160,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Icon(
                            Icons.medical_services_outlined,
                            size: 60,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            "Services",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ContactUs(),
                        ));
                  },
                  child: Container(
                    height: 160,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Icon(
                            Icons.contact_phone,
                            size: 60,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            "Contact us",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AboutUs(),
                        ));
                  },
                  child: Container(
                    height: 160,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Icon(
                            Icons.warning,
                            size: 60,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            "About us",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ProfileDetails(),
                        ));
                  },
                  child: Container(
                    height: 160,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Icon(
                            Icons.support,
                            size: 60,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            "Support",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
