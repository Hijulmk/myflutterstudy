import 'package:flutter/material.dart';
class Text_feild extends StatefulWidget {
  const Text_feild({Key? key}) : super(key: key);

  @override
  _Text_feildState createState() => _Text_feildState();
}

class _Text_feildState extends State<Text_feild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Hello Good Morning"),),
      body: Column(children: [SizedBox(height: 50,),TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) ),
          hintText: 'Enter a search term',
        ),),
        SizedBox(height: 50,),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText:"Type Your Password Here" ),)],) ,);
  }
}
