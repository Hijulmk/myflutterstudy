import 'package:flutter/material.dart';
class StaKkk extends StatefulWidget {
  const StaKkk({Key? key}) : super(key: key);

  @override
  _StaKkkState createState() => _StaKkkState();
}

class _StaKkkState extends State<StaKkk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body:  Stack(
    children: <Widget>[
      Center(
        child: Container(
        width: 300,
        height: 300,
        color: Colors.red,
    ),
      ), //Container
    Center(
      child: Container(
      width: 250,
      height: 250,
        decoration: BoxDecoration(image:DecorationImage(image: NetworkImage("https://static.toiimg.com/photo/msid-80402922/80402922.jpg"),),),
      ),
    ), //Container
    Center(
      child: Container(
      height: 200,
      width: 200,decoration: BoxDecoration(image:DecorationImage(image: NetworkImage("https://scramblerducati.com/wp-content/uploads/2018/08/Icon-Yellow_hero-2.jpg"),),),
      ),
    ), //Container
    ], //<Widget>[]
    ),);
  }
}
