import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter'),
        ),
        body: ListView.separated(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('$index. Teknik Informatika'),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('------------ of $index'),
            );
          },
        ),
      ),
    );
  }
}
