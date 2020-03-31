import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];
  int counter = 1;

  /*_MyAppState() {
    for (int i = 0; i < 15; i++) {
      widgets.add(Text(
        "Data " + i.toString(),
        style: TextStyle(fontSize: 45),
      ));
    }
  }*/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("08 List View"),
          ),
          body:
              /* Column(
            */ /* children: <Widget>[
              Text("Data ke 1"),
              Text("Data ke 2"),
              Text("Data ke 3"),
              Text("Data ke 4"),
              Text("Data ke 5")
            ],*/ /*
            children: widgets,
          )*/
              ListView(
            /*children: widgets,*/
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                //sisa space dibagirata
                children: <Widget>[
                  RaisedButton(
                    child: Text("Tambah Data"),
                    onPressed: () {
                      setState(() {
                        widgets.add(Text(
                          "Data " + counter.toString(),
                          style: TextStyle(fontSize: 35),
                        ));
                        counter++;
                      });
                    },
                  ),
                  RaisedButton(
                    child: Text("Hapus Data"),
                    onPressed: () {
                      setState(() {
                        widgets.removeLast();
                        counter--;
                      });
                    },
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: widgets,
              )
            ],
          )),
    );
  }
}
