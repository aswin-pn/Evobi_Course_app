import 'package:evobi_course_app/Semester_page.dart';
import 'package:flutter/material.dart';

class ChallengesPageTwo extends StatelessWidget {
  const ChallengesPageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Colors.blue.shade100],
            ),
          ),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 90, 0, 0),
                    child: Column(
                      children: [
                        Text(
                          'Milestone',
                          style: TextStyle(fontSize: 17),
                        ),
                        Text(
                          '1',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 87, 0, 0),
                      child: Column(
                        children: [
                          Container(
                            height: 335,
                            width: 255,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  const Color.fromARGB(218, 229, 233, 229),
                                  Colors.green.shade200,
                                ],
                              ),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(17, 20, 12, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Challenge 1',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'In this challenge, you will explore the core principles of VLSI design, including its history, evolution, and key applications. You will learn about the essential components of VLSI.',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const SemesterPage()),
                                        );
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors
                                            .transparent, // No background color
                                        foregroundColor:
                                            Colors.black, // Text color
                                        side: const BorderSide(
                                            color:
                                                Colors.black), // Border color
                                        fixedSize: const Size(
                                            200, 50), // Width and height
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                              10), // Border radius
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Practice',
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              'Milestone',
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              '1',
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              height: 335,
                              width: 255,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    const Color.fromARGB(218, 229, 233, 229),
                                    Colors.orange.shade100
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(17, 20, 12, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Challenge 1',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'In this challenge, you will explore the core principles of VLSI design, including its history, evolution, and key applications. You will learn about the essential components of VLSI.',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w300),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 20, 0, 0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const SemesterPage()),
                                          );
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor:
                                              Colors.orange, // Background color
                                          foregroundColor:
                                              Colors.white, // Text color
                                          shadowColor:
                                              Colors.transparent, // No shadow
                                          elevation: 0, // No elevation
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 15,
                                              horizontal: 70), // Padding
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                10), // Border radius
                                          ),
                                        ),
                                        child: const Text(
                                          'Retake',
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(100, 30, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              height: 335,
                              width: 255,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color.fromARGB(128, 216, 227, 237),
                                    Color.fromARGB(128, 249, 249, 249),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(17, 20, 12, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Challenge 1',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'In this challenge, you will explore the core principles of VLSI design, including its history, evolution, and key applications. You will learn about the essential components of VLSI.',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w300),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 20, 0, 0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const SemesterPage()),
                                          );
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors
                                              .white10, // Background color
                                          foregroundColor: Colors.black,
                                          side: const BorderSide(
                                              color:
                                                  Colors.black), // Text color
                                          shadowColor:
                                              Colors.transparent, // No shadow
                                          elevation: 0, // No elevation
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 15,
                                              horizontal: 70), // Padding
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                10), // Border radius
                                          ),
                                        ),
                                        child: const Text(
                                          'Start',
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(100, 30, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              height: 335,
                              width: 255,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color.fromARGB(128, 216, 227, 237),
                                    Color.fromARGB(128, 249, 249, 249),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(17, 20, 12, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Row(
                                      children: [
                                        Text(
                                          'Challenge 1',
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 50,
                                        ),
                                        Icon(Icons.lock_outline)
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'In this challenge, you will explore the core principles of VLSI design, including its history, evolution, and key applications. You will learn about the essential components of VLSI.',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w300),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 20, 0, 0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const SemesterPage()),
                                          );
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors
                                              .white10, // Background color
                                          foregroundColor: Colors.black,
                                          side: const BorderSide(
                                              color:
                                                  Colors.black), // Text color
                                          shadowColor:
                                              Colors.transparent, // No shadow
                                          elevation: 0, // No elevation
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 15,
                                              horizontal: 70), // Padding
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                10), // Border radius
                                          ),
                                        ),
                                        child: const Text(
                                          'Start',
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
