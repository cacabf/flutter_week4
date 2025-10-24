import 'package:flutter/material.dart';
import 'package:flutter_container/main.dart';

void main(){
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
        title: Text('Judulnya wok'),
        backgroundColor: Colors.lightBlue,
        actions: [
          Icon(Icons.arrow_back),
          SizedBox(width: 15),
          Icon(Icons.search),
          SizedBox(width: 15),
        ],
      ),

      body: Container(
        //alignment: Alignment.center,
        //width: double.infinity,
        //height: double.infinity,
        margin: EdgeInsets.all(30),
        alignment: Alignment.center,
        color: Colors.orange,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("initext",
              style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(255, 182, 88, 88),
              ),
            )
          ],
        )
        

      )
    );
  }
}