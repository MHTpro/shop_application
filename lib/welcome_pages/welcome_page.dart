import 'package:flutter/material.dart';
import 'package:shop_application/welcome_pages/welcome_2.dart';
import 'package:shop_application/welcome_pages/welcome_3.dart';
import 'package:shop_application/welcome_pages/welcome_4.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  bool splashScreen = true;
  PageController controller = PageController();

  @override
  void initState() {
    Future.delayed(
      const Duration(
        seconds: 3,
      ),
      () {
        setState(
          () {
            splashScreen = false;
          },
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: splashScreen
          ? const SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.shopping_cart,
                      size: 120.0,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Text(
                      "MHT Shop",
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ),
            )
          : SafeArea(
              child: Center(
                child: PageView(
                  controller: controller,
                  reverse: true,
                  children: <Widget>[
                    WelcomeTwo(
                      pageController: controller,
                    ),
                    WelcomeThree(
                      pageController: controller,
                    ),
                    const WelcomeFour(),
                  ],
                ),
              ),
            ),
    );
  }
}
