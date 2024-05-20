import 'package:evobi_course_app/First_page.dart';
import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 35,
              width: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 232, 233, 237),
                borderRadius: BorderRadius.circular(20),
              ),
              child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Icon(Icons.arrow_back)),
            ),
          ),
          const Spacer(),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color.fromARGB(255, 191, 215, 235)],
          ),
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'VLSI\nDesign 1',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Divider(
                color: Colors.grey.shade300,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                gradient: const LinearGradient(
                  transform: GradientRotation(60),
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.white,
                    // 0x80 is the alpha value for 50% opacity
                    Color.fromARGB(208, 192, 189, 190),
                    Color.fromARGB(208, 192, 189, 190)
                    // 0x80 is the alpha value for 50% opacity
                  ],
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              height: 500,
              width: 300,
              child: Column(
                children: [
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                      child: Text(
                        'Heads up!',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            color: Color.fromARGB(184, 67, 92, 102)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: const Color.fromARGB(255, 30, 50, 130),
                      fixedSize: const Size(144, 35),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FirstPage()),
                      );
                    },
                    label: const Text(
                      'Continue',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 25,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
