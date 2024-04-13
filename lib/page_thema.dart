import 'package:flutter/material.dart';
import 'package:aplikasi_latihan/page_dua.dart';

class PageThema extends StatelessWidget {
  const PageThema({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Thema",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.transparent,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Pindah Kehalaman 1")),
              Text("Hello")
            ],
          ),
        ));
  }
}
