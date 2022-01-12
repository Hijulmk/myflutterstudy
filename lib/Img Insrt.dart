import 'package:flutter/material.dart';
import 'package:myflutterstudy/Text_Feild.dart';
class ImgInsrt extends StatefulWidget {
  const ImgInsrt({Key? key}) : super(key: key);

  @override
  _ImgInsrtState createState() => _ImgInsrtState();
}

class _ImgInsrtState extends State<ImgInsrt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("Your App"))),body:ListView(children:[Container(decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(20))),height:200,width:200,child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Image.asset("assets/images/IMG_5601.jpg"),Text("Hello How Are You")],)),
        Container(height:200,width:200,child: Image.asset("assets/images/496ecb14589707.562865d064f9e.png"),),
        Container(height:200,width:200,child: Image.asset("assets/images/IMG_5601.jpg"),),
        Container(height:200,width:200,child: Image.asset("assets/images/496ecb14589707.562865d064f9e.png"),),
        ],)
    );
  }
}

