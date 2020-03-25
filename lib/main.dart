import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("05 Container Widget"),
          ),
          body: Container(
            color: Colors.red,
            margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
            padding: EdgeInsets.only(bottom: 20, top: 20),
            child: Container(
              margin: EdgeInsets.all(10),
//              decoration: BoxDecoration(color: Colors.blue),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[
                    Colors.amber,
                    Colors.blue,
                  ])),
            ),
          )),
    );
  }
}
