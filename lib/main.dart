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
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.black12,
                      ),
                    )
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.black12,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Ini adalah text yg ada di tengah dari stack",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
          /*Align(
              alignment: Alignment.topCenter,
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              )),*/
          Align(
              alignment: Alignment(0.9,0.9),
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              )),

        ],
      ),
    ));
  }
}
