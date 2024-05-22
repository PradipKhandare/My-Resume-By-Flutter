import 'package:flutter/material.dart';
import 'package:portfolio_app/common_ui_elements.dart';

class ProfessionalExperience extends StatelessWidget {
  const ProfessionalExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          "Professional Experience",
          style: TextStyle(fontFamily: CommonUIElements.fontFamily, fontWeight: FontWeight.w500),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Card(
              color: Colors.black,
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Associate Software Engineer",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Neutrino Tech Systems",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "2023 Jun – present, Pune",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: CommonUIElements.fontFamily,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Developed features and maintained the NTS Alumni Portal mobile application, a Flutter project, contributing to the design and development of various features aimed at enhancing user experience.",
                      maxLines: null,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 15
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Integrated APIs to fetch and display dynamic content, such as documents and images, within the NTS Alumni Portal.",
                      maxLines: null,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: CommonUIElements.fontFamily,
                          fontSize: 15
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Collaborated with the team to design and develop intuitive user interfaces and smooth user interactions.",
                      maxLines: null,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: CommonUIElements.fontFamily,
                          fontSize: 15
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Gained familiarity with core functionalities and features within the organisation's iOS application.",
                      maxLines: null,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: CommonUIElements.fontFamily,
                          fontSize: 15
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: CommonUIElements.buttonColor,
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Associate Software Engineer",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Hexaware Technologies",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "2022 May – 2023 Mar",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: CommonUIElements.fontFamily
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "The client is a leading global provider of advanced analytics, technology solutions and clinical research services to the life sciences industry.",
                      maxLines: null,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: CommonUIElements.fontFamily,
                          fontSize: 15
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "The project was to migrate the Mainframe Production WPS components to SAS.",
                      maxLines: null,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: CommonUIElements.fontFamily,
                          fontSize: 15
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
}
