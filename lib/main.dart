import 'package:flutter/material.dart';
import 'kartu_mahasiswa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kartu Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFE0F2FE),
        body: Center(
          child: KartuMahasiswa(
            nama: 'Al-Farisi Rasyid Subekti',
            nim: '20240801162',
            programStudi: 'Teknik Informatika',
          ),
        ),
      ),
    );
  }
}