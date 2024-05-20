import 'package:flutter/material.dart';

class OverviewDescription extends StatelessWidget {
  const OverviewDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color.fromARGB(255, 197, 225, 247)],
          ),
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(17, 70, 0, 0),
              child: Text(
                'Overview description\nVLSI Design 1, or Very Large Scale Integration Design 1, is a foundational course in the field of Electrical Engineering and Computer Science,\n focusing on the principles, methodologies, and tools used in the design\nand implementation of integrated circuits (ICs) at a very large scale.\nThis course typically serves as an introduction to the complex world of\nVLSI design, covering both theoretical concepts and practical applications',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300),
              ),
            ),
            const SizedBox(
              height: 38,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 4,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                      child: Text(
                        'Milestone',
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                          child: Text(
                            '3',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        Text('/124')
                      ],
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                      child: Text(
                        'Challange',
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                          child: Text(
                            '3',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        Text('/124')
                      ],
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                      child: Text(
                        'Stage',
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                          child: Text(
                            '3',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        Text('/124')
                      ],
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
              child: Text(
                'PLACEMENTS OFFERED BY',
                style: TextStyle(fontWeight: FontWeight.w200),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              height: 300,
              width: 350,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 232, 233, 237),
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                  child: Icon(
                Icons.play_arrow,
                size: 50,
              )),
            )
          ],
        ),
      ),
    );
  }
}
