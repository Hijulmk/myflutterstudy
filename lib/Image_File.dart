import 'package:flutter/material.dart';
class ImgI extends StatefulWidget {
  const ImgI({Key? key}) : super(key: key);

  @override
  _ImgIState createState() => _ImgIState();
}

class _ImgIState extends State<ImgI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Image"),),body:Container(height: 200,width:100,child: ListView(children: [Container(height: 200,width:100,color: Colors.red,),
      Container(height: 200,width:100,color: Colors.green),Container(height: 200,width:100,color: Colors.blue),],)) );
  }
}
