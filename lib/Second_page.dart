import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                  child: CircleAvatar(
                    radius: 14,
                    child: Icon(Icons.person),
                    foregroundColor: Colors.white,
                    backgroundColor: Color.fromARGB(190, 0, 0, 0),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  child: Text(
                    'Arjun',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 170),
                Icon(Icons.close),
                SizedBox(width: 20),
              ],
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 0, 0),
              child: Text(
                'PROFILE',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 150, 0),
              child: Divider(
                color: Colors.black26,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Text(
                    'STATISTICS',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ExpansionTile(
                    initiallyExpanded: false,
                    title: Text(
                      '',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 150, 0),
              child: Divider(
                color: Colors.black26,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 0, 0),
              child: Text(
                'PLACEMENT',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 300,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 150, 0),
              child: Divider(
                color: Colors.black26,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text(
                'Logout',
                style: TextStyle(color: Colors.redAccent, fontSize: 17),
              ),
            ),
            SizedBox(height: 150),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
              child: Text(
                'TERMS & CONDITIONS POLICY',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w200),
              ),
            )
          ],
        ),
      ),
    );
  }
}
