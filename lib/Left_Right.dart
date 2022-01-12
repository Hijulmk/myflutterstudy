import 'package:flutter/material.dart';
class Lr extends StatefulWidget {
  const Lr({Key? key}) : super(key: key);

  @override
  _LrState createState() => _LrState();
}

class _LrState extends State<Lr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:Row(children: [Column(mainAxisAlignment: MainAxisAlignment.end,children: [Container(height: 100,width: 100,color: Colors.orange, ),
      Container(height: 100,width: 100,color: Colors.black),
      Container(height: 100,width: 100,color: Colors.blue),
      Container(height: 100,width: 100,color: Colors.pink)],),Column(mainAxisAlignment: MainAxisAlignment.end,children: [Row(children: [Container(height: 100,width: 100,color: Colors.red),
      Container(height: 100,width: 100,color: Colors.amberAccent,child:Center(child: Text("Hello")),),
      Container(height: 100,width: 100,color: Colors.blue),
    ],),],)

    ]) ,);
  }
}
