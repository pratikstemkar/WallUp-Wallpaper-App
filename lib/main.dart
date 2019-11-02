import 'package:flutter/material.dart';
import 'package:wallup/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WallUp',
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.grey,
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
