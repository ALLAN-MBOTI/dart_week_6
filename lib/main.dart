import 'package:flutter/material.dart';
import 'column.dart';
import 'scaffold.dart';
import 'icons_row.dart';
import 'text_field.dart';
import 'listview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Multi File Demo',
      home: Scaffold(
        appBar: AppBar(title: Text("Choose a Widget")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => ColumnExample()),
                  );
                },
                child: Text("Open Column Example"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => ScaffoldExample()),
                  );
                },
                child: Text("Open Scaffold Example"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => IconsRowExample()),
                  );
                },
                child: Text("Open Icons Row Example"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => TextFieldExample()),
                  );
                },
                child: Text("Open Text Field Example"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => ListViewExample()),
                  );
                },
                child: Text("Open ListView Example"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
