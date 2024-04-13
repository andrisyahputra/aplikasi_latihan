import 'package:flutter/material.dart';

class PageDua  extends StatelessWidget {
  const PageDua ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Dua"),
      ),
      body: Center(
        child: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman Dua"),
            ElevatedButton(onPressed: (){
              // pop membu8nag diatas back
              Navigator.pop(context);
            }, child: Text("Kembali Ke page Satu"))
          ],
        )),
      ),
    );
  }
}
