import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor:
              Colors.orange, // Ubah warna latar belakang AppBar menjadi oranye
        ),
        body: Container(
          color: Colors.pink, // Ubah warna latar belakang menjadi pink
          child: Center(
            child: Text(
              'Selamat Datang Di Flutter',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
