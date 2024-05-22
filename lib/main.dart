import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:portfolio_app/education_details.dart';
import 'package:portfolio_app/professional_experience.dart';
import 'package:portfolio_app/projects.dart';
import 'package:portfolio_app/skills.dart';
import 'package:portfolio_app/certificates.dart';
import 'package:portfolio_app/languages.dart'; // Make sure this import points to your EducationDetails file
import 'common_ui_elements.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 90),
          const Text(
            "Mobile App Developer",
            style: TextStyle(fontSize: 32, fontFamily: CommonUIElements.fontFamily, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 8),
          GestureDetector(
            onTap: () async {
              const url = 'https://github.com/PradipKhandare';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
            child: const Text(
              "https://github.com/PradipKhandare",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
                decoration: TextDecoration.underline,
                fontFamily: CommonUIElements.fontFamily,
              ),
            ),
          ),
          const SizedBox(height: 30),
          const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/photo2.jpg")),
          const SizedBox(height: 20),
          const Text("Pradip Khandare", style: TextStyle(fontSize: 30, fontFamily: CommonUIElements.fontFamily)),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                      size: 22,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text("pradipkhandare111@gmail.com",
                        style: TextStyle(fontSize: 22, fontFamily: CommonUIElements.fontFamily)),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.phone, size: 22),
                    SizedBox(
                      width: 8,
                    ),
                    Text("9226846607", style: TextStyle(fontSize: 22, fontFamily: CommonUIElements.fontFamily)),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.location_on, size: 22),
                    SizedBox(
                      width: 8,
                    ),
                    Text("Kharadi, Pune, 411014",
                        style: TextStyle(fontSize: 22, fontFamily: CommonUIElements.fontFamily)),
                  ],
                ),
                SizedBox(height: 8),

                Row(
                  children: [
                    Icon(Icons.supervised_user_circle, size: 22),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "App Development",
                      style: TextStyle(fontSize: 22, fontFamily: CommonUIElements.fontFamily),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 8),
          Container(
            width: 410,
            height: 40,
            child: MaterialButton(
              color: CommonUIElements.buttonColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const EducationDetails()),
                );
              },
              child: const Text(
                "Education Details",
                style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: CommonUIElements.fontFamily),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            width: 410,
            height: 40,
            child: MaterialButton(
              color: CommonUIElements.buttonColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProfessionalExperience()),
                );
              },
              child: const Text(
                "Professional Experience",
                style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: CommonUIElements.fontFamily),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            width: 410,
            height: 40,
            child: MaterialButton(
              color: CommonUIElements.buttonColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Projects()),
                );
              },
              child: const Text(
                "Projects",
                style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: CommonUIElements.fontFamily),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            width: 410,
            height: 40,
            child: MaterialButton(
              color: CommonUIElements.buttonColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Skills()),
                );
              },
              child: const Text(
                "Skills",
                style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: CommonUIElements.fontFamily),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            width: 410,
            height: 40,
            child: MaterialButton(
              color: CommonUIElements.buttonColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Languages()),
                );
              },
              child: const Text(
                "Languages",
                style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: CommonUIElements.fontFamily),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            width: 410,
            height: 40,
            child: MaterialButton(
              color: CommonUIElements.buttonColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Certificates()),
                );
              },
              child: const Text(
                "Certificates",
                style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: CommonUIElements.fontFamily),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
