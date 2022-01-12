import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myflutterstudy/stack_widget.dart';

class LOginPage extends StatefulWidget {
  const LOginPage({Key? key}) : super(key: key);

  @override
  _LOginPageState createState() => _LOginPageState();
}

class _LOginPageState extends State<LOginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("facebook")),
      ),
      body:ListView(children: [ Column(
        children: [SizedBox(height:30 ),Text("Facebook Login",style:TextStyle(fontSize: 20),),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  hintText: "Username",
                  labelText: "Username"),
            ),
          ),
          SizedBox(height: 50),
          TextField(
            decoration: InputDecoration(
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                hintText: "Type Over Here",
                labelText: "Password"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>StaKkk()));},
              child: Container(
                height: 50,
                width: 150,
                color: Colors.blue,
                child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    )),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Forgotten password?",
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 50,
                      width: 80,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "Click Here",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                height: 50,
                width: 200,
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Create New Account",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(width: 140),Column(
                children: [
                  Text("Tamil"),
                  Text("Kannada"),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Malayalam"),
                    Text("Hindi"),
                  ],
                ),
              )
            ],
          ),
        Text("facebook Inc.")],
      ),],)
    );
  }
}