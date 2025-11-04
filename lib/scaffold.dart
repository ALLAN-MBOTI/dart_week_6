import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widgets")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello, Flutter!", style: TextStyle(fontSize: 20)),
            Icon(Icons.favorite, color: Colors.red, size: 40),
          ],
        ),
      ),
    );
  }
}
