import 'package:countries_quiz_app/view/home_page.dart';
import 'package:flutter/material.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
