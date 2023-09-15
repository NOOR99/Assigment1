import 'package:assigment1/PostWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: PostWidget()));
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
