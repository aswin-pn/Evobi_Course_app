import 'package:evobi_course_app/Last_page.dart';
import 'package:flutter/material.dart';

class SemesterPage extends StatefulWidget {
  const SemesterPage({super.key});

  @override
  State<SemesterPage> createState() => _SemesterPageState();
}

class _SemesterPageState extends State<SemesterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  child: Icon(Icons.arrow_back),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ),
            Spacer(),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                  child: Text(
                    'VLSI\nDesign 1',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Divider(
                color: Colors.black26,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S1'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S2'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S3'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S4'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S5'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S6'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S7'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 233, 237),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 100,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('S8'),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.lock)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Divider(
                color: Colors.black26,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Stage',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '3',
                        style: TextStyle(fontSize: 40),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 150,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    backgroundColor: Color.fromARGB(255, 30, 50, 130),
                    fixedSize: Size(144, 30),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LastPage()),
                    );
                  },
                  child: Row(
                    children: [
                      Text(
                        'CONTINUE',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      SizedBox(width: 11),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
                    child: Container(
                      height: 100,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: Color.fromARGB(255, 232, 233, 237),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              'Score',
                              style: TextStyle(fontSize: 15),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                              child: Divider(
                                color: Colors.black45,
                              ),
                            ),
                            Text('--')
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: Container(
                      height: 100,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: Color.fromARGB(255, 232, 233, 237),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              'Attempt',
                              style: TextStyle(fontSize: 15),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                              child: Divider(
                                color: Colors.black45,
                              ),
                            ),
                            Text('--')
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'The Evobi Course App is designed to\nprovide students with a seamless and\ninteractive learning experience. Whether you are a high school student, college student, or a lifelong learner, this app offers a variety of courses and subjects to enhance your knowledge and skills. Access a wide range of courses across multiple disciplines including science, technology, engineering, mathematics, humanities, and arts. Courses are designed by industry experts and experienced educators to ensure high-quality content.',
                style: TextStyle(fontWeight: FontWeight.w200),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 250, 0),
              child: Text(
                'MATERIALS',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 232, 233, 237)),
                    child: Icon(
                      Icons.file_copy,
                      size: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 232, 233, 237)),
                    child: Icon(
                      Icons.tv_outlined,
                      size: 30,
                    ),
                  ),
                ),
              ],
            )
          ]),
        ));
  }
}
