import 'package:flutter/material.dart';

class IconsRowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Icons Row Example")),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.home, size: 30),
              Icon(Icons.star, size: 30),
              Icon(Icons.settings, size: 30),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text("Hello Flutter!", style: TextStyle(fontSize: 18)),
          ),
        ],
      ),
    );
  }
}
