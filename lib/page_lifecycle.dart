import 'package:flutter/material.dart';

class PageLifecycle extends StatefulWidget {

  @override
  State<PageLifecycle> createState() => _PageLifecycleState();
}

class _PageLifecycleState extends State<PageLifecycle> {
int counter = 0;

@override
  void initState() {
    // TODO: implement initState
     print("Ini Akan di jalan sekali");
    //  biasanya untuk defini state diawal hanya sekali
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    print("Ini Juga Dirender");
    // bakal makan memory
    return Scaffold(
      appBar: AppBar(
        title: Text("LifeCycle"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(counter.toString(), style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: () {
              setState(() {});
              counter += 1;
              print(counter);
            }, child: Text("Counter")),
          ],
        ),
      ),
    );
  }
}