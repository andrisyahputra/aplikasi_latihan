import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PageLottie extends StatelessWidget {
  const PageLottie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lottie Animation"),
        centerTitle: true,
      ),
      body: Center(
          child: SingleChildScrollView(
            child: Column(
                  children: [
            Lottie.asset("assets/face.json"),
            SizedBox(
              height: 20,
            ),
            Lottie.network("https://lottie.host/a881b77d-9dac-4b4c-bef5-5a44c4c54a6b/1RcWsA06S4.json"),
                  ],
                ),
          )),
    );
  }
}
