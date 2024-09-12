import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
              child: Text(
                  'TUGAS KELAS MOBILE PAK HARIYADI DIKUMPULKAN HARI SELASA TANGGAL SEKIAN BULAN SEKIAN TAHUN SEKIAN DAN SELESAI')),
        ),
      ),
    );
  }
}
