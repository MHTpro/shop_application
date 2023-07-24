import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
              key: formkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "MHT",
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      Icon(
                        Icons.shopping_cart,
                        color: Colors.blue,
                        size: 50.0,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  const Text(
                    "برای ورود یا ثبت نام شماره تلفن یا ایمیل خود\nوارد کنید !",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontFamily: "far",
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  SizedBox(
                    width: 320.0,
                    height: 60.0,
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: TextFormField(
                        textDirection: TextDirection.rtl,
                        style: const TextStyle(
                          color: Colors.white,
                          fontFamily: "far",
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                        decoration: const InputDecoration(
                          labelText: "شماره موبایل یا ایمیل",
                          labelStyle: TextStyle(
                            color: Colors.white,
                            fontFamily: "far",
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                          filled: true,
                          fillColor: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      minimumSize: const Size(320.0, 50.0),
                    ),
                    child: const Text(
                      "ورود به حساب",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "far",
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  const Divider(
                    color: Colors.white,
                    height: 3.0,
                    thickness: 3.0,
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  RichText(
                    textDirection: TextDirection.rtl,
                    text: const TextSpan(
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        fontFamily: "far",
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: "با ورود یا ثبت نام شما ",
                        ),
                        TextSpan(
                          text: "شرایط و قوانین",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: "far",
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: " استفاده از سرویس ها و ",
                        ),
                        TextSpan(
                          text: "\n\nقوانین حریم خصوصی",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: "far",
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: " آن را میپذیرید.",
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
