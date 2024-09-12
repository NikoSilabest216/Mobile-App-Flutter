import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<String> prodi = [
    "Informatika",
    "Mesin",
    "Manajemen",
    "Hukum",
    "Elektro",
    "Sipil"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Program Studi'),
        ),
        body: ListView.builder(
            itemCount: prodi.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text('$index.' + prodi[index]),
              );
            }),
      ),
    );
  }
}
