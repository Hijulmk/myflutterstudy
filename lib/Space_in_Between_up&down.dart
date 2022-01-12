import 'package:flutter/material.dart';
class Sbud extends StatefulWidget {
  const Sbud({Key? key}): super(key: key);

  @override
  _SbudState createState() => _SbudState();
}

class _SbudState extends State<Sbud> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Row(children: [Container(height: 100,width: 100,color: Colors.green),
    Container(height: 100,width: 100,color: Colors.black),
    Container(height: 100,width: 100,color: Colors.teal),
    Container(height: 100,width: 100,color: Colors.pink)],),
      Row(children: [Container(height: 100,width: 100,color: Colors.orange),
      Container(height: 100,width: 100,color: Colors.blue),
      Container(height: 100,width: 100,color: Colors.amberAccent),
      Container(height: 100,width: 100,color: Colors.red,)],)],),);
  }
}
