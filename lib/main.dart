import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("11 Flexible Widget"),
            ),
            body: Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.red,
                              margin: EdgeInsets.all(5),
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.amber,
                              margin: EdgeInsets.all(5),
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.blue,
                              margin: EdgeInsets.all(5),
                            )),
                      ],
                    )),
                Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.all(5),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(5),
                    )),
              ],
            )));
  }
}
