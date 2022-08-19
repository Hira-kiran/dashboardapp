// ignore_for_file: file_names

import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

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
                "About Us",
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
              // alignment: Alignment.center,
              decoration: const BoxDecoration(
                  color: Colors.purple,
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 104, 101, 101),
                        blurRadius: 15,
                        offset: Offset(1, 1))
                  ],
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(210),
                  )),
              child: Padding(
                padding: const EdgeInsets.only(top: 110, left: 20, right: 35),
                child: Column(
                  children: [
                    const Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Elementum et venenatis, et phasellus urna eget volutpat scelerisque. Morbi mauris faucibus vestibulum diam eleifend cursus ac commodo. Ultrices nisl sed massa massa in iaculis quisque iaculis tellus. Tellus lacus non convallis et maecenas eget arcu.",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                      child: Image.network(
                          "https://i0.wp.com/eproperty.pk/wp-content/uploads/2011/03/faisalabad-maps.gif?ssl=1"),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
