import 'package:flutter/material.dart';
import 'package:flutter_sesi04/slidebaru.dart';

class DetailPage extends StatelessWidget {
  final Pixie slidebaru;

  DetailPage({required this.slidebaru});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Fairy'),
        backgroundColor: const Color.fromARGB(255, 219, 89, 242),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Colors.green,
                    Colors.purple,
                  ]),
                ),
                child: Text(
                  slidebaru.nama,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Times',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Center(
              child: Image.asset(
                slidebaru.gambar,
                width: 200.0,
                height: 200.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text("Nama Fairy: ${slidebaru.nama}"),
            Text("Jenis Fairy: ${slidebaru.jenis}"),
            SizedBox(height: 10.0),
            Center(
              child: Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                  gradient:
                      LinearGradient(colors: [Colors.green, Colors.purple]),
                ),
                child: Text(
                  'Deskripsi',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Times',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '${slidebaru.detail}',
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
