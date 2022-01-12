import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class ImageImporting extends StatefulWidget {
  const ImageImporting({Key? key}) : super(key: key);

  @override
  _ImageImportingState createState() => _ImageImportingState();
}

class _ImageImportingState extends State<ImageImporting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Image Import"),),
      body: Container(decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(100))),height: MediaQuery.of(context).size.height,width: MediaQuery.of(context).size.width,child: Image.asset("assets/images/IMG_5601.jpg"),),);
  }
}
