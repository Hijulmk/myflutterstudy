import 'package:flutter/material.dart';
class FlpTstFl extends StatefulWidget {
  const FlpTstFl({Key? key}) : super(key: key);

  @override
  _FlpTstFlState createState() => _FlpTstFlState();
}

class _FlpTstFlState extends State<FlpTstFl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Column(children: [Row(children: [Text("Flipkart")],),
        TextField(
          autofocus: true,
          decoration: InputDecoration(
              hintText: "search",
              prefixIcon: Icon(Icons.search),
              suffixIcon: IconButton(
                icon: Icon(Icons.close),
                onPressed: (){
                  print("cancel");
                },
              ),
              fillColor: Colors.white,
              filled: true),
        ),],
    ),),



      body: ListView(children: [Column(children: [Row(children: [Padding(
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
      ],),Column(
        children: [
          Container(height: 200,width: MediaQuery.of(context).size.width,decoration: BoxDecoration(
    image: DecorationImage(
    image: NetworkImage('https://www.gizbot.com/img/2019/11/flipkart-offers-up-to-70-off-on-boat-headphones-and-speakers-1573112398.jpg'),
    fit: BoxFit.fill,
    ),),
          )],
      )
      
      
    ],)

        ,bottomNavigationBar: BottomNavigationBar(items: const [BottomNavigationBarItem(icon:Icon(Icons.home),label: "Home"),BottomNavigationBarItem(icon:Icon(Icons.ac_unit),label: "Super Coins"),
    BottomNavigationBarItem(icon:Icon(Icons.money_rounded),label: "Credits"),BottomNavigationBarItem(icon:Icon(Icons.videogame_asset_rounded),label: "Game Zone"),]),);
}}
