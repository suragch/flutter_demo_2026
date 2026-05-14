import 'package:flutter/material.dart';

class PermissionsDemo extends StatefulWidget {
  const PermissionsDemo({super.key});

  @override
  State<PermissionsDemo> createState() => _PermissionsDemoState();
}

class _PermissionsDemoState extends State<PermissionsDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello world', style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Find my location')),
          ],
        ),
      ),
    );
  }
}
