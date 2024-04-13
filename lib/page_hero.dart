import 'package:flutter/material.dart';
import 'package:aplikasi_latihan/page_detail.dart';

class PageHero extends StatelessWidget {
  const PageHero({super.key});

  @override
  Widget build(BuildContext context) {
    // return PageDetail();
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero"),
      ),
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return PageDetail();
                }));
              },
              child: Hero(
                tag: "gambar",
                child: ClipOval(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                            image: AssetImage("assets/hinata.jpg"))),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
