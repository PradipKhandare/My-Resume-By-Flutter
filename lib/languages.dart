import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/common_ui_elements.dart';

class Languages extends StatelessWidget {
  const Languages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          "Languages",
          style: TextStyle(
              fontFamily: CommonUIElements.fontFamily,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: const [
            SizedBox(
              height: 60,
              child: Card(
                  color: Colors.blue,
                  child: Center(
                      child: Text(
                    "English",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: CommonUIElements.fontFamily,
                        fontWeight: FontWeight.w500),
                  ))),
            ),
            SizedBox(
              height: 60,
              child: Card(
                  color: Colors.blue,
                  child: Center(
                      child: Text(
                    "Marathi",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: CommonUIElements.fontFamily,
                        fontWeight: FontWeight.w500),
                  ))),
            ),
            SizedBox(
              height: 60,
              child: Card(
                  color: Colors.blue,
                  child: Center(
                      child: Text(
                    "Hindi",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: CommonUIElements.fontFamily,
                        fontWeight: FontWeight.w500),
                  ))),
            ),
          ],
        ),
      ),
    );
  }
}
