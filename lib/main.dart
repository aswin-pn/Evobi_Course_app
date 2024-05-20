import 'package:evobi_course_app/Challange_page_two.dart';
import 'package:evobi_course_app/Challenges_page.dart';
import 'package:evobi_course_app/Last_page.dart';
import 'package:evobi_course_app/Navigator.dart';
import 'package:evobi_course_app/Original_challenge.dart';
import 'package:evobi_course_app/Overview.dart';
import 'package:evobi_course_app/widget/Courses_subjects.dart';
import 'package:evobi_course_app/First_page.dart';
import 'package:evobi_course_app/Overview_description.dart';
import 'package:evobi_course_app/Second_page.dart';
import 'package:evobi_course_app/Semester_page.dart';
import 'package:evobi_course_app/Third_page.dart';
import 'package:evobi_course_app/widget/Your_courses.dart';
//import 'package:evobi_course_app/Second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Evobi Course App',
        theme: ThemeData(
          fontFamily: 'Playfair Display',
          colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(255, 193, 200, 206)),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: NavigationPage());
  }
}


//page 2 il drawer aakanm
// filter page cheyanam with just navigation
// all make seperate folder for widget, like that
// in the 5th page when we click on 'YOUR COURSE, THE PAGE YourCourse() should appear below that and its the same as 

