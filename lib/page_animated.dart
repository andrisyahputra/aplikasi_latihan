import 'package:flutter/material.dart';

class PageAnimated extends StatefulWidget {
  const PageAnimated({super.key});

  @override
  State<PageAnimated> createState() => _PageAnimatedState();
}

class _PageAnimatedState extends State<PageAnimated> {
  bool togle = false;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Animated Container"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
            togle = !togle;
            });
          },
          child: AnimatedContainer(
            duration: Duration(microseconds: 500),
            curve: Curves.bounceInOut,
            height: togle ? 100 : 200,
            width: togle ? 100 : 200,
            color: togle ? Colors.blue : Colors.red,
          ),
        ),
      ),
    );
  }
}