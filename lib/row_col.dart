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
          title: Text("Row dan Column"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.green,
          // buat row atas bawah
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.lime,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.lime,
              ),
            ],
          ),


          // buat column kanan kiri
          // child: Column(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   crossAxisAlignment: CrossAxisAlignment.end,
          //   children: [
          //     Container(
          //       height: 50,
          //       width: 50,
          //       color: Colors.lime,
          //     ),
          //     Container(
          //       height: 50,
          //       width: 50,
          //       color: Colors.lime,
          //     ),
          //     Container(
          //       height: 50,
          //       width: 50,
          //       color: Colors.lime,
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
