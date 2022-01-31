import 'package:flutter/material.dart';
import 'package:http/http.dart';

class HttpSample extends StatefulWidget {

  HttpSample({Key? key}) : super(key: key);

  @override
  State<HttpSample> createState() => _HttpSampleState();
}

class _HttpSampleState extends State<HttpSample> {
  var textVariable = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [ElevatedButton(onPressed: () {

          setState(() {
            textVariable +=1 ;
          });

          print(textVariable);
        }, child: Text("clicked : $textVariable"))],
      ),
    );
  }
}
