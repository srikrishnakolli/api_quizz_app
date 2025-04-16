import 'package:flutter/material.dart';
import 'screens/quiz_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trivia Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.grey.shade100,
        fontFamily: 'Arial',
      ),
      home: QuizScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
