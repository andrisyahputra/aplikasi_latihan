import 'dart:math';

import 'package:flutter/material.dart';

class PageGrid extends StatelessWidget {
  const PageGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        // child: GridView(
        // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //   childAspectRatio: 2 / 4,
        //   crossAxisCount: 2,
        //   crossAxisSpacing: 10,
        //   mainAxisSpacing: 10
        // ),

        // child: GridView.count(
        //   crossAxisCount: 3,
        //   mainAxisSpacing: 5,
        //   crossAxisSpacing: 2,
        //   children: [
        //     Container(
        //       color: Color.fromARGB(255, Random().nextInt(255),
        //           Random().nextInt(255), Random().nextInt(255)),
        //     ),
        //     Container(
        //       color: Color.fromARGB(255, Random().nextInt(255),
        //           Random().nextInt(255), Random().nextInt(255)),
        //     ),
        //     Container(
        //       color: Color.fromARGB(255, Random().nextInt(255),
        //           Random().nextInt(255), Random().nextInt(255)),
        //     ),
        //     Container(
        //       color: Color.fromARGB(255, Random().nextInt(255),
        //           Random().nextInt(255), Random().nextInt(255)),
        //     ),
        //     Container(
        //       color: Color.fromARGB(255, Random().nextInt(255),
        //           Random().nextInt(255), Random().nextInt(255)),
        //     ),
        //     Container(
        //       color: Color.fromARGB(255, Random().nextInt(255),
        //           Random().nextInt(255), Random().nextInt(255)),
        //     ),
        //   ],
        // ),

        // child: GridView.builder(
        //   itemCount: 10,
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //   childAspectRatio: 2 / 4,
        //   crossAxisCount: 2,
        //   crossAxisSpacing: 10,
        //   mainAxisSpacing: 10
        // ),
        //   itemBuilder: (context, index) => Container(
        //     color: Color.fromARGB(255, Random().nextInt(255),
        //         Random().nextInt(255), Random().nextInt(255)),
        //   ),
        // ),

        child: GridView.extent(maxCrossAxisExtent: 200, 
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            color: Color.fromARGB(255, Random().nextInt(255),
                Random().nextInt(255), Random().nextInt(255)),
          ),
          Container(
            color: Color.fromARGB(255, Random().nextInt(255),
                Random().nextInt(255), Random().nextInt(255)),
          ),
          Container(
            color: Color.fromARGB(255, Random().nextInt(255),
                Random().nextInt(255), Random().nextInt(255)),
          ),
          Container(
            color: Color.fromARGB(255, Random().nextInt(255),
                Random().nextInt(255), Random().nextInt(255)),
          ),
        ]),
      ),
    );
  }
}
