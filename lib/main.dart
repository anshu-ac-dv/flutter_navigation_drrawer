import 'package:flutter/material.dart';
import 'package:flutter_navigation_drrawer/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation Drawer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreem(),
    );
  }
}
