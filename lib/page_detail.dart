import 'package:flutter/material.dart';

class PageDetail extends StatelessWidget {
  const PageDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
      ),
      body: Center(
        child: Hero(
          tag: "gambar",
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.lime,
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage("assets/hinata.jpg"))),
          ),
        ),
      ),
    );
  }
}
