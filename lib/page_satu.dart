import 'package:flutter/material.dart';
import 'package:aplikasi_latihan/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Route"),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_dua');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah Kehalaman 2")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_tiga');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke App Bar")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_drawwer');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Draweer")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_thema');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Thema")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_switch');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Switch")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_input');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Input")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_dialog');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Dialog")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_responsive');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Responsive")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_gambar');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Gambar")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_grid');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Grid")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_animated');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Animated")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_lotie_animated');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Animasi lottie")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'page_hero');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah ke Hero")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'gradient');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah Gradient")),
                ElevatedButton(
                    onPressed: () {
                     Navigator.pushNamed(context, 'lifecycle');
                    //  Navigator.pushReplacementNamed(context, 'page_dua');
                    },
                    child: Text("Pindah Lifecycle")),
              ],
            ),
          ),
        ));
  }
}
