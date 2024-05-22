import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:portfolio_app/common_ui_elements.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          "Education Details",
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: CommonUIElements.fontFamily),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bachelor of Engineering",
                      style: TextStyle(color: Colors.white, fontSize: 22, fontFamily: CommonUIElements.fontFamily),
                    ),
                    Text("Shree Ramchandra College Of Engineering",
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: CommonUIElements.fontFamily)),
                    Text("Pune, India",
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: CommonUIElements.fontFamily))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 130,
              width: double.maxFinite,
              color: Colors.blue,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "HSC",
                      style: TextStyle(color: Colors.white, fontSize: 22, fontFamily: CommonUIElements.fontFamily),
                    ),
                    Text("Vivekananda Junior College, Mehkar, Maharashtra",
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: CommonUIElements.fontFamily)),
                    Text("Buldana, India",
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: CommonUIElements.fontFamily))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 130,
              width: double.maxFinite,
              color: Colors.green,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "SSC",
                      style: TextStyle(color: Colors.white, fontSize: 22, fontFamily: CommonUIElements.fontFamily),
                    ),
                    Text("Vivekananda Vidya Mandir, Mehkar, Maharashtra",
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: CommonUIElements.fontFamily)),
                    Text("Buldana, India",
                        style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: CommonUIElements.fontFamily))
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
