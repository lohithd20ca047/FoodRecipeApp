import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Center(
          child: Text(
            'TASTY RECIPE',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        )),
        body: Container());
  }
}
