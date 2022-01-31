import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:bottom_nav_bar/bottom_nav_bar.dart';

class FlpKrt extends StatefulWidget {
  const FlpKrt({Key? key}) : super(key: key);

  @override
  _FlpKrtState createState() => _FlpKrtState();
}

class _FlpKrtState extends State<FlpKrt> {
  var _currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            title: Column(
              children: [
                Row(
                  children: [Text("Flipkart")],
                ),
                SizedBox(width: 10),
                Row(
                  children: [Container(height: 20)],
                ),
                Row(
                  children: [
                    Container(
                      height: 35,
                      width: 200,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.shopping_cart),
              ),
              IconButton(
                icon: Icon(
                  Icons.account_circle,
                  color: Colors.white,
                ),
                onPressed: () {
                  // do something
                },
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            CarouselSlider(
                items: [
                  Container(
                    margin: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset("assets/images/1.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset("assets/images/2.png"),
                  ),
                ],
                options: CarouselOptions(
                    height: 200,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    viewportFraction: 0.8))
          ],
        ),bottomNavigationBar: BottomNavBar(
      showElevation: true,
      selectedIndex: _currentIndex,
      onItemSelected: (index) {
        setState(() => _currentIndex = index);
      },
      items: <BottomNavBarItem>[
        BottomNavBarItem(
          title: 'Home',
          icon: const Icon(Icons.home),
          activeColor: Colors.white,
          inactiveColor: Colors.black,
          activeBackgroundColor: Colors.red.shade300,
        ),
        BottomNavBarItem(
          title: 'Profile',
          icon: const Icon(Icons.person),
          activeColor: Colors.white,
          inactiveColor: Colors.black,
          activeBackgroundColor: Colors.blue.shade300,
        ),
        BottomNavBarItem(
          title: 'Message',
          icon: const Icon(Icons.chat_bubble),
          inactiveColor: Colors.black,
          activeColor: Colors.white,
          activeBackgroundColor: Colors.green.shade300,
        ),
        BottomNavBarItem(
          title: 'Settings',
          icon: const Icon(Icons.settings),
          inactiveColor: Colors.black,
          activeColor: Colors.black,
          activeBackgroundColor: Colors.yellow.shade300,
        ),
      ],
    ));
  }
}
