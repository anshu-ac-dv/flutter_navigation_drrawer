import 'package:flutter/material.dart';

void main() {
  runApp(const ScreenTwo());
}

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Screen Two'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Back to Home Screen'),
          ),
        ),
      ),
    );
  }
}
