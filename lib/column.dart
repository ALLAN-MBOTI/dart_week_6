import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column Example")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Enter your name"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print("Button Pressed!");
              },
              child: Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}
