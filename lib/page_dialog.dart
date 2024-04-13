import 'package:flutter/material.dart';

class PageDialog extends StatefulWidget {
  const PageDialog({super.key});

  @override
  State<PageDialog> createState() => _PageDialogState();
}

class _PageDialogState extends State<PageDialog> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String data = "Nothing";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text("Tambah Data"),
                    content: Text("Apakah Mau Ubah Data?"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text("No")),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, "Diubah");
                            // Navigator.of(context).pop("data diubah");
                          },
                          child: Text("Yes"))
                    ],
                  );
                }).then((value) {
                  setState(() {
                    data = value;
                  });
                });
          },
          child: Icon(Icons.add)),
      appBar: AppBar(
        title: Text("Dialog"),
      ),
      body: Center(
        child: Text(
          data,
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
