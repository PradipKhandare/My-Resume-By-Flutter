import 'package:flutter/material.dart';

import 'common_ui_elements.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
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
                      "Alumni Portal(iOS & Android application using flutter),",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Technology Stack : Flutter, Postman, Gitlab, Android studio, VS code",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "2023 Oct – present",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: CommonUIElements.fontFamily,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "The NTS Alumni Portal is a mobile application developed using Flutter. The app has a user-friendly login interface with token generation for enhanced security measures.",
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
                      "Navigating through the app is made effortless with a well- structured drawer, providing convenient access to various sections.",
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
                      "Users can effortlessly manage their profiles, seek assistance from the help-desk, explore job and career opportunities, and access a comprehensive FAQ section for quick answers.",
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
                      "Using APIs, these sections fetch and display data, making sure users always have access to the latest content.",
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
                      "Roles & Responsibilities :",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Develop dedicated 'Documents' and 'Images' screens, allowing users to browse through folders and access relevant content",
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
                      "Utilize APIs to dynamically fetch and display data in the 'Documents, Images, and 'FAQ' sections, ensuring users always have access to the latest content.",
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
                      "• Design and implement a user-friendly interface, including a well-structured drawer for seamless navigation through different sections of the app.",
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
                      "To-Do list application using Core-Data(iOS),",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Technology Stack : Swift, Core Data, Xcode, Github, macOS",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 18,
                      ),
                    ),

                    SizedBox(height: 8),
                    Text(
                      "• Developed a native iOS application using Swift that utilizes Core Data for local data storage.",
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
                      "Ensured data integrity and efficient data management using Core Data's principles.",
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
              color: Colors.black,
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Climate Application(iOS)",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Technology Stack : Swift, Xcode, APIs, Github, Core Location.",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: CommonUIElements.fontFamily,
                        fontSize: 18,
                      ),
                    ),

                    SizedBox(height: 8),
                    Text(
                      "Developed a native iOS application in Swift that provides real-time weather information and forecasts",
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
                      "• Utilized RESTful APIs to fetch weather data and displayed it in a user-friendly interface.",
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
