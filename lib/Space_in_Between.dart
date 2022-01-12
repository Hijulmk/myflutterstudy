import 'package:flutter/material.dart';
class Spaceinbetween extends StatefulWidget {
  const Spaceinbetween({Key? key}) : super(key: key);

  @override
  _SpaceinbetweenState createState() => _SpaceinbetweenState();
}

class _SpaceinbetweenState extends State<Spaceinbetween> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Column(children: [Container(height: 100,width: 100,color: Colors.amber),
      Container(height: 100,width: 100,color: Colors.black),
    Container(height: 100,width: 100,color: Colors.grey),
    Container(height: 100,width: 100,color: Colors.red),
    Container(height: 100,width: 100,color: Colors.black87),
      Container(height: 100,width: 100,color: Colors.blue)],),
    Column(children: [Container(height: 100,width: 100,color: Colors.lime),
    Container(height: 100,width: 100,color: Colors.orange),
    Container(height: 100,width: 100,color: Colors.pink),
    Container(height: 100,width: 100,color: Colors.teal),
    Container(height: 100,width: 100,color: Colors.black),
    Container(height: 100,width: 100,color: Colors.green)],)
    ],),

    );
  }
}
