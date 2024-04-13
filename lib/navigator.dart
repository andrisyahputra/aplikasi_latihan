import 'package:flutter/material.dart';
import 'package:aplikasi_latihan/page_dua.dart';

void main() {
  runApp(MyApp());
}

// stl tidak bisa berubah di tampilan
// ubah stf gunakan ctrl + .
// restart ketika stl ke stf
class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int nilai = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageSatu(),
    );
  }
}

class PageSatu extends StatelessWidget {
  const PageSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigator"),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                // pushrpelamen menip di replace tidak bisa back
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageDua()),
                );
              },
              child: Text("Pindah Kehalaman 2")),
        ));
  }
}
