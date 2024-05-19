import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CoursesSubjects extends StatelessWidget {
  const CoursesSubjects({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 240,
            width: 330,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0x80EFF5FB),
                  Color(0x80FFFFFF),
                ],
              ),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30),
                Padding(
                  padding: EdgeInsets.fromLTRB(12, 10, 0, 0),
                  child: Text(
                    'Year 1',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 19,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Stack(children: [
                    Container(
                      height: 120,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 208, 200, 168),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            height: 120,
                            width: 250,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color.fromARGB(255, 218, 184, 184),
                                  // 0x80 is the alpha value for 50% opacity
                                  Colors.white
                                  // 0x80 is the alpha value for 50% opacity
                                ],
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text(
                                    'VLSI\nDesign 1',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 0, 0, 0),
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
                      ],
                    ),
                  ]),
                ),
              ],
            ),
          ),
          const SizedBox(height: 50),
          Container(
            height: 220,
            width: 330,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              color: Color.fromARGB(255, 239, 240, 242),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 5),
                Padding(
                  padding: EdgeInsets.fromLTRB(12, 10, 0, 0),
                  child: Text(
                    'Year 2',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Stack(children: [
                    Container(
                      height: 120,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            height: 120,
                            width: 250,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color.fromARGB(208, 174, 205, 229),
                                  const Color.fromARGB(218, 255, 255, 255),
                                  // 0x80 is the alpha value for 50% opacity
                                  Color.fromARGB(208, 137, 182, 216)
                                  // 0x80 is the alpha value for 50% opacity
                                ],
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text(
                                    'VLSI\nDesign 1',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 0, 0, 0),
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
                      ],
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
