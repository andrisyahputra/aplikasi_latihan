import 'package:flutter/material.dart';
import 'package:aplikasi_latihan/page_dua.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text("Route", style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.transparent,
          // centerTitle: true,
          // leading buat menu
          // leading: Container(
          //   color: Colors.black,
          // ),
          // leadingWidth: 200,
          // pengaturan
          // actions: [
          //   Text("Aksi 1"),
          //   Text("Aksi 2"),
          //   Text("Aksi 3"),
          // ],
          // bottom: PreferredSize(
          //   preferredSize: Size.fromHeight(200),
          //   child: Container(
          //     height: 200,
          //     color: Colors.lime,
          //     width: 20,
          //   ),
          // ),
          
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Pindah Kehalaman 1")),
        ));
  }
}
