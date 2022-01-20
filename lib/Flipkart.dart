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
    return Scaffold(appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: AppBar(
          automaticallyImplyLeading: false, // hides leading widget
          flexibleSpace:  Column(
        children: [Row(
          children: [
            SafeArea(child: Text("Flipkart",)),
          ],
        ),
          TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Enter a search term',
      ),
    ),],
    ),actions: [IconButton(
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
        )

    ,body: ListView(children: [
      CarouselSlider(items:[Container(margin: EdgeInsets.all(3),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image:NetworkImage("https://www.gizbot.com/img/600x40/img/2022/01/flipkart-mobiles-bonanza-sale-2022-discounts-google-pixel-4a-iphone-12-vivo-x70-pro-premium-mobiles-1641800332.jpg"),),),),
      Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image:NetworkImage("https://hotdealszone.com/wp-content/uploads/2020/09/Flipkart-Big-Billion-Days-2020-Coming-Soon-768x431.jpg"),),),),
      Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image:NetworkImage("https://st1.bgr.in/wp-content/uploads/2022/01/flipkart-big-saving-days.jpg"),),),),
    ],
        options: CarouselOptions(height: 200,enlargeCenterPage: true,autoPlay: true,autoPlayCurve: Curves.fastOutSlowIn,enableInfiniteScroll: true,autoPlayAnimationDuration: Duration(milliseconds: 800),viewportFraction: 0.8)
    ),Column(children: [Row(children: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: CircleAvatar(radius: 33,
              backgroundImage:
              NetworkImage("https://www.pngitem.com/pimgs/m/193-1936626_discount-offer-logo-png-transparent-png.png"),
              backgroundColor: Colors.transparent,),),
          ),

            Column(children: [Row(children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: CircleAvatar(radius: 33, backgroundImage:
              NetworkImage("https://alaneesqatar.qa/wp-content/uploads/2019/09/345-8-1.png"),
                backgroundColor: Colors.transparent,),),
            ),],),],),
            Column(children: [Row(children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: CircleAvatar(radius: 33, backgroundImage:
              NetworkImage("https://previews.123rf.com/images/magneticmcc/magneticmcc1605/magneticmcc160500146/57835177-earphone-and-laptop.jpg"),
                backgroundColor: Colors.transparent,),),
            ),],),],),
            Column(children: [Row(children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: CircleAvatar(radius: 33, backgroundImage:
              NetworkImage("https://static.toiimg.com/thumb/msid-78731249,width-1200,height-900,resizemode-4/.jpg"),
                backgroundColor: Colors.transparent,),),
            ),],)],),
            Column(children: [Row(children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: CircleAvatar(radius: 33, backgroundImage:
              NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gh-best-skincare-products-1628607809.png?crop=1.00xw:1.00xh;0,0&resize=1200:*"),
                backgroundColor: Colors.transparent,),),
            ),],)],),
          ],),],),
          Row(children: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [Text("Top Offers",style: TextStyle(fontSize: 12)),],),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [Text("Mobiles ",style: TextStyle(fontSize: 12)),Row(children: [Text("& Tablets",style: TextStyle(fontSize: 12))],),],),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(children: [Text("Electronics",style: TextStyle(fontSize: 12)),Row(children: [Text("& Accessories",style: TextStyle(fontSize: 12))],),],),
            ),
            Padding(
              padding: const EdgeInsets.all(7.0),
              child: Column(children: [Text("TVs",style: TextStyle(fontSize: 12)),Row(children: [Text("& Appliances",style: TextStyle(fontSize: 12))],)],),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [Text("Beauty, Food,",style: TextStyle(fontSize: 12)),Row(children: [Text("Toys, Sports",style: TextStyle(fontSize: 12))],)],),
            ),
          ],)







          ,Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [SizedBox(height: 30,),Row(children: [Container(child: CircleAvatar(radius: 33,
              backgroundImage:
              NetworkImage("https://thumbs.dreamstime.com/b/rocket-launch-logo-vector-start-up-red-blue-sky-background-white-smoke-can-be-used-company-new-product-84347525.jpg"),
              backgroundColor: Colors.transparent,),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [Row(children: [Container(child: CircleAvatar(radius: 33, backgroundImage:
                NetworkImage("https://www.jodhpurifurniture.com/assets/images/Tallboy%20Bedroom.jpg"),
                  backgroundColor: Colors.transparent,),),],),],),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [Row(children: [Container(child: CircleAvatar(radius: 33, backgroundImage:
                NetworkImage("https://i.pinimg.com/originals/bc/c3/0f/bcc30ffc7542ab192f9f95b0ae78561b.jpg"),
                  backgroundColor: Colors.transparent,),),],),],),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [Row(children: [Container(child: CircleAvatar(radius: 33, backgroundImage:
                NetworkImage("https://i.pinimg.com/474x/d9/bd/ee/d9bdee2aded11972e8428fccf7a50f38.jpg"),
                  backgroundColor: Colors.transparent,),),],)],),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [Row(children: [Container(child: CircleAvatar(radius: 33, backgroundImage:
                NetworkImage("https://foodro.in/media/category//category-16160702352006.jpeg"),
                  backgroundColor: Colors.transparent,),),],)],),
              ),
            ],),],),
          ),
          Row(children: [Column(children: [SizedBox(width: 80),Text("New ",style: TextStyle(fontSize: 12)),Row(children: [Text("Launches",style: TextStyle(fontSize: 12))],),],),
            Column(children: [SizedBox(width: 80),Text("Home ",style: TextStyle(fontSize: 12)),Row(children: [Text("& Furniture",style: TextStyle(fontSize: 12))],),],),
            Column(children: [SizedBox(width: 80),Text("Fashion",style: TextStyle(fontSize: 12)),],),
            Column(children: [SizedBox(width: 80),Text("Travel",style: TextStyle(fontSize: 12)),],),
            Column(children: [SizedBox(width: 80),Text("Grocery",style: TextStyle(fontSize: 12))],),
          ],),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [Container(height: 200,width: MediaQuery.of(context).size.width,decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://www.gizbot.com/img/2019/11/flipkart-offers-up-to-70-off-on-boat-headphones-and-speakers-1573112398.jpg'),
                    fit: BoxFit.fill,
                  ),),
                )],
            ),
          )

        ]





      ),
        bottomNavigationBar: BottomNavigationBar(items: [BottomNavigationBarItem(title: Text("Home",style: TextStyle(color:Colors.grey),),icon:Icon(Icons.home,color: Colors.grey),),
          BottomNavigationBarItem(title: Text("Super Coin",style: TextStyle(color: Colors.grey),),icon:Icon(Icons.all_inclusive_sharp,color: Colors.grey),),
          BottomNavigationBarItem(title: Text("Credit",style: TextStyle(color: Colors.grey),),icon:Icon(Icons.money_off,color: Colors.grey),),
          BottomNavigationBarItem(title: Text("Game Zone",style:TextStyle(color: Colors.grey)),icon:Icon(Icons.videogame_asset_rounded,color: Colors.grey),)],));
  }
}


