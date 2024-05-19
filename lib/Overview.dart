import 'package:evobi_course_app/Challange_page_two.dart';
import 'package:evobi_course_app/Challenges_page.dart';
import 'package:evobi_course_app/Original_challenge.dart';
import 'package:evobi_course_app/Overview_description.dart';
import 'package:evobi_course_app/widget/Your_courses.dart';
import 'package:flutter/material.dart';

class Overview extends StatefulWidget {
  const Overview({super.key});

  @override
  State<Overview> createState() => _OverviewState();
}

class _OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
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
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                  child: Text(
                    'VLSI\nDesign 1',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 20, 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Color.fromARGB(255, 30, 50, 130),
                      fixedSize: Size(173, 50),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OriginalChallenge()));
                    },
                    child: Row(
                      children: [
                        Text(
                          'REGISTER &\nBEGIN',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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
                Tab(text: 'Overview'),
                Tab(text: 'Challenges'),
                Tab(text: 'Quick'),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                OverviewDescription(),
                ChallengesPage(),
                OverviewDescription(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
