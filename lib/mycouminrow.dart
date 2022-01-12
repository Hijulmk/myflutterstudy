import 'package:flutter/material.dart';

class MyRowandColum extends StatefulWidget {
  const MyRowandColum({Key? key}) : super(key: key);

  @override
  _MyRowandColumState createState() => _MyRowandColumState();
}

class _MyRowandColumState extends State<MyRowandColum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Container(height: 100,width: 100,color: Colors.black),Container(height: 100,width: 100,color: Colors.red,)],),
    Row(children: [Container(height: 100,width: 100,color: Colors.blue),Container(height: 100,width: 100,color: Colors.green)],),
      Row(children: [Container(height: 100,width: 100,color: Colors.grey),Container(height: 100,width: 100,color: Colors.amber,)],)
    ],),);
  }
}
