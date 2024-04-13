import 'package:flutter/material.dart';

class PageDrawwer extends StatelessWidget {
  const PageDrawwer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 200,
              color: Colors.lime,
            ),
            
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) =>  ListTile(
                      leading: CircleAvatar(),
                      title: Text("Profil"),
                      subtitle: Text("Descripsi"),
                    ),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Drawwer"),
      ),
      body:  Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Pindah Kehalaman 1")),
        )
    );
  }
}