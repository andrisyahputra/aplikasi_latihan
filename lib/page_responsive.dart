import 'dart:io';

import 'package:flutter/material.dart';

class PageResponsive extends StatefulWidget {
  const PageResponsive({super.key});

  @override
  State<PageResponsive> createState() => _PageResponsiveState();
}

class _PageResponsiveState extends State<PageResponsive> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Responsive(),
    );
  }
}

class Responsive extends StatefulWidget {
  const Responsive({super.key});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    AppBar myAppbar = AppBar(
      title: Text("Responsive"),
    );

    final double heightDevice = MediaQuery.of(context).size.height;
    final double bodyApp = heightDevice -
        myAppbar.preferredSize.height -
        MediaQuery.of(context).padding.top;

    final double widthDevice = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: myAppbar,
      // body: Center(
      //   child: Text(bodyApp.toString()),
      // ),
      body: Column(
        children: [
          Container(
            height: bodyApp * 0.3,
            width: widthDevice,
            color: Colors.lime,
          ),
          Container(
            height: bodyApp * 0.2,
            width: widthDevice,
            color: Colors.pink,
            alignment: Alignment.center,
            child: Platform.isAndroid ? Text("Android") : Text("IOS"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            height: bodyApp * 0.5,
            width: widthDevice,
            color: Colors.blueGrey,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                AspectRatio(
                  aspectRatio: 4 / 6,
                  child: Container(
                    color: Colors.green,
                    margin: EdgeInsets.only(right: 20),
                  ),
                ),
                AspectRatio(
                  aspectRatio: 4 / 6,
                  child: Container(
                    color: Colors.orange,
                     margin: EdgeInsets.only(right: 20),
                  ),
                ),
                AspectRatio(
                  aspectRatio: 4 / 6,
                  child: Container(
                    color: Colors.purple,
                     margin: EdgeInsets.only(right: 20),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
