import 'package:evobi_course_app/widget/Courses_subjects.dart';
import 'package:evobi_course_app/widget/Your_courses.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  int selectedContainerIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: const [
        Row(children: const [
          CircleAvatar(
            radius: 14,
            child: Icon(Icons.person),
            foregroundColor: Colors.white,
            backgroundColor: Color.fromARGB(190, 0, 0, 0),
          ),
          SizedBox(
            width: 320,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: Icon(
              Icons.notifications,
            ),
          ),
        ])
      ]),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              transform: GradientRotation(50),
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.white,
                Color.fromARGB(255, 199, 215, 231),
                Color.fromARGB(255, 199, 215, 231)
              ],
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: const Color(0xFFF2F4F7),
                    ),
                    height: 50,
                    width: 400,
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'SEARCH',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Icon(
                          Icons.search,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    _buildSelectableContainer(
                      context,
                      0,
                      'COURSES/\nSUBJECTS',
                      110,
                      50,
                      10,
                    ),
                    _buildSelectableContainer(
                      context,
                      1,
                      'YOUR\nCOURSES',
                      110,
                      50,
                      10,
                    ),
                    _buildSelectableContainer(
                      context,
                      2,
                      null,
                      50,
                      50,
                      10,
                      icon: Icons.filter_alt_outlined,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const CoursesSubjects(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSelectableContainer(
    BuildContext context,
    int index,
    String? text,
    double width,
    double height,
    double fontSize, {
    IconData? icon,
  }) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(26, 0, 0, 0),
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedContainerIndex = index;
          });
        },
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xFFF2F4F7),
            border: Border.all(
              color: selectedContainerIndex == index
                  ? Colors.black
                  : Colors.transparent,
            ),
          ),
          child: Center(
            child: icon != null
                ? Icon(icon)
                : Text(
                    text!,
                    style: TextStyle(fontSize: fontSize),
                    textAlign: TextAlign.center,
                  ),
          ),
        ),
      ),
    );
  }
}
