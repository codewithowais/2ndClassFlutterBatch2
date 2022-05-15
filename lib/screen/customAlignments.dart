import 'package:flutter/material.dart';

class CutomeAlignments extends StatelessWidget {
  const CutomeAlignments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        actions: const [
          Icon(Icons.logout),
          Icon(Icons.logout),
        ],
      ),
      body: Container(
        width: 300,
        color: Colors.black26,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 10),
              margin: EdgeInsets.only(top: 20, left: 10),
              height: 100,
              width: 100,
              color: Colors.cyanAccent,
              child: const Text("Container 1"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.grey,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyanAccent,
            ),
          ],
        ),
      ),
    );
  }
}
