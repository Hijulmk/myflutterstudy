import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("Login Page")),),
    body: Container(height: 500,width: 300,decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(50), ) ,child: Image.asset("assets/images/5e417cd336a72b06a86c73e7_Flutter-Tutorial-Header@2x.jpg") ,),
    );
  }
}
