import 'package:flutter/material.dart';

class StateManagementDemo extends StatelessWidget {
  const StateManagementDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('State Management')),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Container(color: Colors.blue, width: 200, height: 200),
            const SizedBox(height: 20),
            OutlinedButton(onPressed: () {}, child: Text('Change color')),
            const SizedBox(height: 20),
            OutlinedButton(onPressed: () {}, child: Text('Change text')),
          ],
        ),
      ),
    );
  }
}
