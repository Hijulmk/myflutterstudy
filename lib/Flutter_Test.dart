import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Login_Page_Assignment.dart';

class Project_1 extends StatefulWidget {
  const Project_1({Key? key}) : super(key: key);

  @override
  _Project_1State createState() => _Project_1State();
}

class _Project_1State extends State<Project_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(height: 150,width: MediaQuery.of(context).size.width,color:Color(
        0xf0f30ab9),
      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [
         Container(height: 100,width: 100,decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/Flipkart Logo.png"))),)],),
    ));
  }
}
