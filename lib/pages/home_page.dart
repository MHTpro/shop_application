import 'package:flutter/material.dart';
import 'package:shop_application/pages/category.dart';
import 'package:shop_application/pages/home.dart';
import 'package:shop_application/pages/profile.dart';
import 'package:shop_application/pages/shopping.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //nav_pages
  List<Widget> pages = [
    const Profile(),
    const Shopping(),
    const Category(),
    const Home(),
  ];
  int myindex = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: myindex,
        type: BottomNavigationBarType.fixed,
        onTap: (value) {
          setState(
            () {
              myindex = value;
            },
          );
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: "من",
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "سبد خرید",
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "دسته بندی",
            icon: Icon(
              Icons.category_sharp,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "خانه",
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Center(
        child: pages.elementAt(myindex),
      ),
    );
  }
}
