import 'package:flutter/material.dart';
import 'package:portfolio_app/common_ui_elements.dart';

class Certificates extends StatelessWidget {
  const Certificates({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          "Certificates",
          style: TextStyle(
            fontFamily: CommonUIElements.fontFamily,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Table(
          border: TableBorder.all(),
          columnWidths: const <int, TableColumnWidth>{
            0: FixedColumnWidth(120.0),
            1: FlexColumnWidth(),
          },
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: const [
            TableRow(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Certificate Name',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Provided By',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Acquired On',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'The complete iOS App Development Bootcamp',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Udemy',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '14 Feb 2024',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'SQL for Beginners - Udemy',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Udemy',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '-',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Flutter Essentials Training: Build For Multiple Platforms',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Linkdin',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '15 Apr 2024',
                    style: TextStyle(
                      fontFamily: CommonUIElements.fontFamily,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
