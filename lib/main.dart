import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EMI FITRIANI | STI202102277'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TeksUtama(
                teks1: 'Yudha',
                teks2: 'NIM : STI202102274',
                backgroundColor: Colors.white, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Akhlis Nur Azizah',
                teks2: 'NIM : STI202102276',
                backgroundColor: Colors.white, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Emi Fitriani',
                teks2: 'NIM : STI202102277',
                backgroundColor: Colors.green, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Tiyan Desi Wulandari',
                teks2: 'NIM : STI202102278',
                backgroundColor: Colors.white, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Efri Hafits Firmansyah',
                teks2: 'NIM : STI202102279',
                backgroundColor: Colors.white // Warna latar belakang
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  final Color backgroundColor; // Tambahkan properti warna latar belakang

  const TeksUtama({
    Key? key,
    required this.teks1,
    required this.teks2,
    required this.backgroundColor, // Tambahkan properti warna latar belakang
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor, // Terapkan warna latar belakang
      padding: EdgeInsets.all(10), // Atur padding agar teks tidak terlalu dekat dengan tepi container
      child: Column(
        children: [
          Text(
            teks1,
            textDirection: TextDirection.ltr,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Warna teks
            ),
          ),
          Text(
            teks2,
            textDirection: TextDirection.ltr,
            style: const TextStyle(
              color: Colors.black, // Warna teks
            ),
          ),
        ],
      ),
    );
  }
}
