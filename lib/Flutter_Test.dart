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
    return Scaffold(
        appBar: AppBar(
          title: Text("John"),
          backgroundColor: Colors.black,
          leading:IconButton(icon:Icon(Icons.add_to_photos), onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => const LOginPage())); },)
          // Icon(Icons.account_circle),
        ),
        body: ListView(children: [Container(height: 400,width:MediaQuery.of(context).size.width,color: Colors.black54,child:
    ListView(children: [Padding(
      padding: const EdgeInsets.all(50),
      child: Container(height: 250,width: 280,color: Colors.black),
    ),
    Container(height: 100,width: 100,color: Colors.red,),Container(height: 100,width: 100,color: Colors.blue,)],scrollDirection:Axis.horizontal,),),
       CarouselSlider(items: [Container(margin: EdgeInsets.all(6.0),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),
           image: DecorationImage(image: NetworkImage("https://akm-img-a-in.tosshub.com/indiatoday/images/story/202109/flipkart-big-billion-days-sale_0.jpg?YH4FmDrfaHc74ZOrS61F1aQiC9fErmvz&size=770:433"),fit: BoxFit.cover),),),
         Container(margin: EdgeInsets.all(6.0),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),
           image: DecorationImage(image: NetworkImage("https://imgeng.jagran.com/images/2020/oct/Flipkart-sale-offers-electronics1603105987602.jpg"),fit: BoxFit.cover),),),
         Container(margin: EdgeInsets.all(6.0),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),
           image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbQgKIu8eT--Le5WWy0Uq5Cn-Te6_GSR5Y9_unwWNBG8bMLlC_Z3c7MuatA6zR4EHz87I&usqp=CAU"),fit: BoxFit.cover),),),
         Container(margin: EdgeInsets.all(6.0),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),
           image: DecorationImage(image: NetworkImage("https://assets.mspimages.in/wp-content/uploads/2021/10/Flipkart-Big-billion-days-2021-featured-image-1.jpeg"),fit: BoxFit.cover),),),
       Container(child: CircleAvatar(radius:100,backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Reinel_wind_rose_round.png/600px-Reinel_wind_rose_round.png"),backgroundColor: Colors.transparent),)],
         options:CarouselOptions(height: 200,enlargeCenterPage: true,autoPlay: true,autoPlayCurve: Curves.fastOutSlowIn,enableInfiniteScroll: true,autoPlayAnimationDuration: Duration(milliseconds: 800),viewportFraction: 0.8) ,),],),);
  }
}
