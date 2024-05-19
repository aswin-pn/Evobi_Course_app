import 'package:evobi_course_app/Challange_page_two.dart';
import 'package:evobi_course_app/Challenges_page.dart';
import 'package:evobi_course_app/Overview_description.dart';
import 'package:evobi_course_app/widget/Your_courses.dart';
import 'package:flutter/material.dart';

class OriginalChallenge extends StatelessWidget {
  const OriginalChallenge({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 320),
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 233, 237),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back)),
              ),
            ),
            Spacer(),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: Text(
                'VLSI\nDesign 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Divider(
                color: Color.fromARGB(255, 232, 233, 237),
              ),
            ),
            TabBar(
              dividerColor: Colors.white,
              isScrollable: true,
              labelStyle: TextStyle(fontSize: 28), // Selected tab text size
              unselectedLabelStyle: TextStyle(fontSize: 14),
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.green,
              tabs: [
                Tab(text: 'Challenges'),
                Tab(text: 'Quick'),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                ChallengesPageTwo(),
                OverviewDescription(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
