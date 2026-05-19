import 'package:flutter/material.dart';

class LocalizationDemo extends StatefulWidget {
  const LocalizationDemo({super.key});

  @override
  State<LocalizationDemo> createState() => _LocalizationDemoState();
}

class _LocalizationDemoState extends State<LocalizationDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Hello world!', style: TextStyle(fontSize: 30))),
    );
  }
}
