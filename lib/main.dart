import 'package:flutter/material.dart';
import 'package:flutter_container/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Container Demo',
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INI DASHBOARD'),
        backgroundColor: Colors.lightBlue,
        actions: [
          Icon(Icons.arrow_back),
          SizedBox(width: 15),
          Icon(Icons.search),
          SizedBox(width: 15),
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: AlignmentGeometry.bottomLeft,
                colors: [Colors.blue, Colors.cyan, Colors.lightBlueAccent],
              ),
              border: Border.all(color: Colors.black, width: 5),
            ),
          ),

          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: AlignmentGeometry.bottomLeft,
                colors: [Colors.blue, Colors.cyan, Colors.lightBlueAccent],
              ),
              border: Border.all(color: Colors.black, width: 5),
            ),
          ),
        ],
      ),
    );
  }
}
