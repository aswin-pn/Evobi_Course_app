import 'dart:ffi';

import 'package:evobi_course_app/Second_page.dart';
import 'package:evobi_course_app/widget/Your_courses.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        Row(children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondPage()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: CircleAvatar(
                radius: 14,
                child: Icon(Icons.person),
                foregroundColor: Colors.white,
                backgroundColor: Color.fromARGB(190, 0, 0, 0),
              ),
            ),
          ),
          SizedBox(
            width: 320,
          ),
          Icon(
            Icons.notifications,
          ),
        ])
      ]),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Colors.blue.shade100],
            ),
          ),
          child: Center(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Color.fromARGB(255, 232, 233, 237)),
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
                    )),
              ),
              const SizedBox(height: 15),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 232, 233, 237),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Column(
                      children: [
                        SizedBox(height: 40),
                        Text(
                          'Score',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Score needed\n \tto qualify',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 239, 240, 242),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 90),
                      Text(
                        '\t\t  You will need to \n \timprove immediately',
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ),
              ]),
              SizedBox(
                height: 50,
              ),
              YourCourses()
            ]),
          ),
        ),
      ),
    );
  }
}
