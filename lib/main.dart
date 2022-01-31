import 'package:flutter/material.dart';
import 'package:myflutterstudy/http_sample.dart';
import 'package:myflutterstudy/stack_widget.dart';
import '';
import 'Buttons.dart';
import 'Calculator.dart';
import 'Flipkart.dart';
import 'Flipkart_Test_File.dart';
import 'Flp.dart';
import 'Flutter_Test.dart';
import 'Game.dart';
import 'Image_File.dart';
import 'Image_Inserting.dart';
import 'Img Insrt.dart';
import 'Left_Right.dart';
import 'Login_Page_Assignment.dart';
import 'Login_Page_UI.dart';
import 'Space_in_Between.dart';
import 'Space_in_Between_up&down.dart';
import 'Test_File.dart';
import 'Text_Feild.dart';
import 'flipkart_bttm.dart';
import 'mycouminrow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  FlipkartUI(),
      routes: {
       "FlipkartUI":(context) =>FlipkartUI(),
      },
    );
  }
}


