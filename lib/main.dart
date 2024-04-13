import 'package:aplikasi_latihan/page_lifecycle.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_latihan/appbar.dart';
import 'package:aplikasi_latihan/gradient.dart';
import 'package:aplikasi_latihan/page_animated.dart';
import 'package:aplikasi_latihan/page_dialog.dart';
import 'package:aplikasi_latihan/page_drawwer.dart';
import 'package:aplikasi_latihan/page_dua.dart';
import 'package:aplikasi_latihan/page_gambar.dart';
import 'package:aplikasi_latihan/page_grid.dart';
import 'package:aplikasi_latihan/page_hero.dart';
import 'package:aplikasi_latihan/page_input.dart';
import 'package:aplikasi_latihan/page_lotie_animated.dart';
import 'package:aplikasi_latihan/page_responsive.dart';
import 'package:aplikasi_latihan/page_satu.dart';
import 'package:aplikasi_latihan/page_switch.dart';
import 'package:aplikasi_latihan/page_thema.dart';
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
      theme: ThemeData(
        // brightness: Brightness.dark,
        // backround
        // scaffoldBackgroundColor: Colors.amber,
        // primarySwatch: Colors.lime

        // appbar defauld
        // appBarTheme: AppBarTheme(
        //   centerTitle: true,
        //   color: Colors.lime
        // ),

        // accentColor: Colors.lime,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.lime))),
        //
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/menu': (context) => PageSatu(),
        'page_dua': (context) => PageDua(),
        'page_tiga': (context) => PageTiga(),
        'page_drawwer': (context) => PageDrawwer(),
        'page_thema': (context) => PageThema(),
        'page_switch': (context) => PageSwitch(),
        'page_input': (context) => PageInput(),
        'page_dialog': (context) => PageDialog(),
        'page_responsive': (context) => PageResponsive(),
        'page_gambar': (context) => PageGambar(),
        'page_grid': (context) => PageGrid(),
        'page_animated': (context) => PageAnimated(),
        'page_lotie_animated': (context) => PageLottie(),
        'page_hero': (context) => PageHero(),
        'gradient': (context) => MyGradient(),
        'lifecycle': (context) => PageLifecycle(),
      },
      initialRoute: '/menu',
    );
  }
}