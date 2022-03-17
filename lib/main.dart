import 'package:flutter/material.dart';

import 'contentProfil.dart';
import 'headerProfil.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.menu),
          title: Text("Project Eugene II"),
          actions: const [
            Icon(
              Icons.thumb_up_alt,
              color: Colors.amberAccent,
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
            Icon(Icons.thumb_down_alt),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
          ],
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(5),
            width: double.infinity,
            color: Color.fromARGB(255, 240, 240, 240),
            child: Column(
              children: [
                containerProfil(),
                Padding(padding: EdgeInsets.only(bottom: 10)),
                Text('Eugene'),
                Text('https://store.steampowered.com/'),
                Padding(padding: EdgeInsets.only(bottom: 20)),
                rowProfil1(),
                rowProfil2(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}