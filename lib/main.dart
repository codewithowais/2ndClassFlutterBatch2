import 'package:flutter/material.dart';
import 'package:projectname/screen/customAlignments.dart';
import 'package:projectname/screen/home.dart';
import 'package:projectname/screen/screen2.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CutomeAlignments(),
    );
  }
}
