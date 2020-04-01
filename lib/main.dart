import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan image"),
        ),
        body: Center(
          child: Container(
              color: Colors.black,
              width: 200,
              height: 200,
              padding: EdgeInsets.all(10),
              child: Image(
                /*image: NetworkImage(
                  "https://m.ayobandung.com/images-bandung/post/articles/2019/09/09/63113/blackpink_2.jpg"),
//              fit: BoxFit.none, //menapilkan ukuran gambar aslinya
              fit: BoxFit.contain,
              //menyesuaikan ukuran container, rasio masih spt aslinya
//              fit: BoxFit.cover, //menyesuaikan ukuran container, rasio masih spt aslinya, tidak meninggalkan runag kosong dr container, (center crop)
//              fit: BoxFit.fill, //menyesuaikan ukuran container, rasio tidak spt aslinya, tidak meninggalkan runag kosong dr container
              repeat: ImageRepeat.repeat,
            ),*/
                image: AssetImage("images/arancrop.png"),
              )),
        ),
      ),
    );
  }
}
