import 'package:flutter/material.dart';

class Shopping extends StatefulWidget {
  const Shopping({super.key});

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 20.0,
                ),
                const Icon(
                  Icons.search_off_rounded,
                  size: 140.0,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text(
                  "سبد شما خالی است!",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontFamily: "far",
                    fontWeight: FontWeight.bold,
                  ),
                  textDirection: TextDirection.rtl,
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Container(
                  height: 200.0,
                  width: MediaQuery.sizeOf(context).width,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: const Stack(
                    children: <Widget>[
                      Positioned(
                        top: 40.0,
                        right: 80.0,
                        child: Text(
                          "ورود یا ثبت نام",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: "far",
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 40.0,
                        right: 40.0,
                        child: Icon(
                          Icons.logout_outlined,
                          size: 25.0,
                          color: Colors.white,
                        ),
                      ),
                      Positioned(
                        top: 40.0,
                        left: 40.0,
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 24.0,
                          color: Colors.white,
                        ),
                      ),
                      Positioned(
                        top: 90.0,
                        right: 80.0,
                        child: Text(
                          "برای خرید وارد حساب کاربری شوید!",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: "far",
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textDirection: TextDirection.rtl,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text(
                    "اکنون خرید کنید",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "far",
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
