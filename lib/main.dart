// Jaymar Juaneza : To think is not to think 
//{Levi John Ledesma}: {Your future is created by what you do today not tomorrow.}
// Reeman Singh: "Look for strengths in people, not weakness; for good, not evil. Most of us find what we search for."

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
