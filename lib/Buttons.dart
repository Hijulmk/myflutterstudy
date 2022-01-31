import 'package:flutter/material.dart';
class ButtonsFile extends StatefulWidget {
  const ButtonsFile({Key? key}) : super(key: key);

  @override
  _ButtonsFileState createState() => _ButtonsFileState();
}

class _ButtonsFileState extends State<ButtonsFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(items: [BottomNavigationBarItem(title: Text("rty"),icon:Icon(Icons.add),),
      BottomNavigationBarItem(title: Text("rty"),icon:Icon(Icons.access_time_filled),),
      BottomNavigationBarItem(title: Text("rty"),icon:Icon(Icons.notifications),)],),appBar: AppBar(

    ),floatingActionButton:FloatingActionButton(onPressed: (){},child: Icon(Icons.add_to_photos),)
      ,body: SafeArea(
        child: Column(children: [ElevatedButton(onPressed: (){}, child: Text("Elevated Button"),style: ElevatedButton.styleFrom(primary: Colors.green),)
    ,SizedBox(height: 20),
        FlatButton(onPressed: (){}, child: Text("Flat Button"),),
        SizedBox(height: 20),
          RaisedButton(onPressed: (){},child: Text("Raised Button"),)






    ],),
      ),);
  }
}
