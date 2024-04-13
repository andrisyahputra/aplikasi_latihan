import 'package:flutter/material.dart';

class MyGradient extends StatelessWidget {
  const MyGradient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Container(
          // alignment: Alignment.center,
          // margin: EdgeInsets.all(20),
          // margin: EdgeInsets.only(top: 20),
          // margin: EdgeInsets.symmetric(horizontal: 20),
          // padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Colors.amberAccent,
              // shape: BoxShape.circle
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  colors: [Colors.amber, Colors.redAccent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter)),
          // jika ada decoration maka color dimasukan ke dalam contianer kalau tidak eror
          height: 100,
          width: 100,
          child: Text("Hello world!"),
        ),
      ),
    );
  }
}
