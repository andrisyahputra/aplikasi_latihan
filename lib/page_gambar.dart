import 'package:flutter/material.dart';

class PageGambar extends StatelessWidget {
  const PageGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gambar"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.lime,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images.jpg"),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.lime,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://xsgames.co/randomusers/avatar.php?g=male&1"),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}