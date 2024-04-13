import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stl Dan Stf"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                nilai.toString(),
                style: TextStyle(fontSize: 30),
              ),
              ElevatedButton(onPressed: () {
                // render gunakan stf settate
                setState(() { 
                nilai += 1;
                });
                print(nilai);
              }, child: Text("Increment"))
            ],
          ),
        ),
      ),
    );
  }
}
