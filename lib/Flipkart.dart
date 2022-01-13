import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class FlipkartUI extends StatefulWidget {
  const FlipkartUI({Key? key}) : super(key: key);

  @override
  _FlipkartUIState createState() => _FlipkartUIState();
}

class _FlipkartUIState extends State<FlipkartUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Flipkart",),actions: [IconButton(
      onPressed: () {},
      icon: Icon(Icons.notifications),
    ),IconButton(
      onPressed: () {},
      icon: Icon(Icons.shopping_cart),
    ),IconButton(
      icon: Icon(
        Icons.account_circle,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    ),
    ],),
    body: ListView(children: [Container(height: 60,width:MediaQuery.of(context).size.width,color: Colors.blue),
    CarouselSlider(items:[Container(margin: EdgeInsets.all(3),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image:NetworkImage("https://www.gizbot.com/img/600x40/img/2022/01/flipkart-mobiles-bonanza-sale-2022-discounts-google-pixel-4a-iphone-12-vivo-x70-pro-premium-mobiles-1641800332.jpg"),),),),
      Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image:NetworkImage("https://hotdealszone.com/wp-content/uploads/2020/09/Flipkart-Big-Billion-Days-2020-Coming-Soon-768x431.jpg"),),),),
      Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image:NetworkImage("https://st1.bgr.in/wp-content/uploads/2022/01/flipkart-big-saving-days.jpg"),),),),
    ],
        options: CarouselOptions(height: 200,enlargeCenterPage: true,autoPlay: true,autoPlayCurve: Curves.fastOutSlowIn,enableInfiniteScroll: true,autoPlayAnimationDuration: Duration(milliseconds: 800),viewportFraction: 0.8)
    ),
    Column(children: [Row(children: [Container(height: 200,width: 150,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://opticone.ae/wp-content/uploads/2021/03/Rayban-Sunglass-2.jpg"),fit: BoxFit.fill),),)
      ,Container(height: 200,width: 150,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://redbridgejeans.de/media/image/product/65680/lg/m4249_red-bridge-mens-jeans-pants-slim-fit-denim-stonewashed-arena-m4249_16~4.jpg"),fit: BoxFit.fill),),)],)],),
      Column(children: [Row(children: [Container(height: 200,width: 150,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://media.casioindiashop.com/assets/images/mobile-unisex-watch-tile.webp"),fit: BoxFit.fill),),)
        ,Container(height: 200,width: 150,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/I/718ETwvLVOL._SY355_.jpg"),fit: BoxFit.fill),),)],)],)],),);
  }
}


