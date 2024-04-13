import 'package:flutter/material.dart';

class PageInput extends StatefulWidget {
  const PageInput({super.key});

  @override
  State<PageInput> createState() => _PageInputState();
}

class _PageInputState extends State<PageInput> {
  TextEditingController namaDepan = TextEditingController();
  TextEditingController namaBelakang = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("data input"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const TextField(
                    // maxLines: 2,
                    maxLength: 10,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      // hintText: "Username",
                      labelText: "Username",
                      // prefix: Text("Username :"),
                      // suffix: Text("Username"),
                      prefixIcon: Icon(Icons.people),
                      suffixIcon: Icon(Icons.lock)
                    ),
                  ),
                  const TextField(
                    // maxLines: 2,
                    maxLength: 10,
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Password",
                      prefixIcon: Icon(Icons.lock),
                    ),
                  ),
              
              
                  const SizedBox(
                    height: 30,
                  ),
                  TextField(
                    controller: namaDepan,
                    onChanged: (value) {
                      // print(value);
                      setState(() {
                        namaDepan.text;
                      });
                    },
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Nama Depan",
                    ),
                  ),
                  TextField(
                    controller: namaBelakang,
                    keyboardType: TextInputType.text,
                    onChanged: (value) {
                      // print(value);
                      setState(() {
                        namaBelakang.text;
                      });
                    },
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Nama Belakang",
                    ),
                  ),
              
                  const SizedBox(
                    height: 30,
                  ),
                  Text("${namaDepan.text} ${namaBelakang.text}")
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
