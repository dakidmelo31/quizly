import 'package:flutter/material.dart';

import 'pages/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quiz Test",
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
