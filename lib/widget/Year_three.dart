import 'package:evobi_course_app/Semester_page.dart';
import 'package:flutter/material.dart';

class YearThree extends StatelessWidget {
  const YearThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 350,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 260,
                width: 330,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(128, 208, 213, 218),
                      Color(0x80FFFFFF),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                      child: Text(
                        'Year 3',
                        style: TextStyle(fontSize: 22),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 19,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Stack(children: [
                        Container(
                          height: 130,
                          width: 270,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromARGB(255, 227, 224, 214),
                          ),
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SemesterPage()));
                              },
                              child: Container(
                                  height: 130,
                                  width: 250,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        Color.fromARGB(223, 241, 207, 201),
                                        Color.fromARGB(255, 243, 248, 247),
                                        Colors.white
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(13.0),
                                        child: Text(
                                          'VLSI\nDesign 1',
                                          style: TextStyle(fontSize: 19),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                15, 0, 0, 0),
                                            child: Text(
                                              '3',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ),
                                          Text(
                                            'Mi ',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          Text(
                                            'Ch',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          Text(
                                            'St',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                        ],
                                      )
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ]),
      ),
    );
  }
}
