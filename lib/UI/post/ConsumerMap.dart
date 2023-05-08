import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:main/UI/post/current_location.dart';
import 'package:main/lib/UI/post/current_location.dart';

import '../../glassmorphism.dart';
import 'BykeaScreen.dart';

class ConsumerMap extends StatefulWidget {
  const ConsumerMap({super.key});

  @override
  State<ConsumerMap> createState() => _ConsumerMapState();
}

class _ConsumerMapState extends State<ConsumerMap> {
  Widget _function() {
    return SizedBox(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 90),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Hello',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24,
                        // color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'You can either wait for the Donator to aaproach you or click below to find the places for Consumption.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ]),
            ),
            options(
                "Check places for Consumption",
                const TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 18.0,
                ),
                CurrentLocation()),
            Container(
              width: 200, // Adjust the width according to your preference
              height: 80, // Adjust the height according to your preference
              margin: const EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 10,
                    spreadRadius: 5,
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.3),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Bykea()),
                        );
                      },
                      child: Center(
                        child: Text(
                          'Bykea',
                          style: const TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget options(String buttonText, TextStyle textStyle, Widget route) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 60,
        vertical: 20,
      ),
      child: Glassmorphism(
        blur: 15,
        opacity: 0.2,
        radius: 20,
        child: Container(
          width: 550,
          height: 150,
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Spacer(),
              Glassmorphism(
                blur: 20,
                opacity: 0.1,
                radius: 20.0,
                child: TextButton(
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 10,
                    ),
                    child: Text(
                      buttonText,
                      style: textStyle,
                    ),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const CurrentLocation()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 248, 155, 201),
        elevation: 4.0,
        iconTheme: const IconThemeData(
          color: Colors.black, //change your color here
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                color: Color(0xffF5591F),
                gradient: LinearGradient(colors: [
                  (Color.fromARGB(255, 248, 155, 201)),
                  Color.fromARGB(255, 46, 1, 26),
                ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          ),
          _function(),
        ],
      ),
    );
  }
}
