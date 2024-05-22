import 'package:flutter/material.dart';
import 'package:portfolio_app/common_ui_elements.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Skills",
          style: TextStyle(
              fontFamily: CommonUIElements.fontFamily,
              fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children:  const [
            SizedBox(
              height: 60,
              child: Card(
                  color: Colors.blue,
                  child: Center(
                      child: Text(
                "Flutter",
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
                "Swift(iOS)",
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
                "Dart",
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
                "Java",
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
                "SQL",
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
                "Angular",
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
                "Typescript",
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
                "HTML/CSS",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontFamily: CommonUIElements.fontFamily,
                    fontWeight: FontWeight.w500),
              ))),
            )
          ],
        ),
      ),
    );
  }
}
