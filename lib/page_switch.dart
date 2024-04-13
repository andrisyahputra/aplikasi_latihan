import 'package:flutter/material.dart';

class PageSwitch extends StatefulWidget {
  const PageSwitch({super.key});

  @override
  State<PageSwitch> createState() => _PageSwitchState();
}

class _PageSwitchState extends State<PageSwitch> {
  bool isDark = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // mirip if(true) {} else
        brightness: isDark ? Brightness.dark : Brightness.light,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Data Switch"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Dark Mode"),
              Switch(value: isDark , onChanged: (value){
                setState(() {
                isDark = value;
                });
                print(isDark);
              })

            ],
          ),
        ),
      )
    );
  }
}