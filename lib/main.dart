import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[300],
        title: Center(child: Text("Tugas 2 Flutter")),
        leading: Icon(Icons.home),
        actions: <Widget>[
          Icon(Icons.search)
        ],
      ),
      body:
      Center(child: Image.network("https://picsum.photos/250?image=9")),
      backgroundColor: Colors.blue[700],
    );
  }
}