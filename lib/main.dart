import 'package:flutter/material.dart';
import 'package:flutter_sesi04/home_page.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key}) {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Biodata Warga Pixie",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Warga Pixie Fairy"),
        ),
        body: HomePage(),
      ),
    );
  }
}
