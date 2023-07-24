import 'package:flutter/material.dart';

class WelcomeFour extends StatefulWidget {
  const WelcomeFour({
    super.key,
  });

  @override
  State<WelcomeFour> createState() => _WelcomeFourState();
}

class _WelcomeFourState extends State<WelcomeFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 500.0,
                width: 400.0,
                child: Image.asset(
                  "assets/splash/w3.png",
                  fit: BoxFit.cover,
                  filterQuality: FilterQuality.high,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: LimitedBox(
                  maxHeight: 130.0,
                  maxWidth: 400.0,
                  child: Align(
                    alignment: Alignment.topRight,
                    child: RichText(
                      textDirection: TextDirection.rtl,
                      text: const TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "حرف حرفه توئه!\n",
                            style: TextStyle(
                              height: 2,
                              fontSize: 30.0,
                              fontStyle: FontStyle.italic,
                              fontFamily: "far",
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: "هرچی که بخوای رو میتونی اینجا پیدا کنی",
                            style: TextStyle(
                              fontSize: 24.0,
                              fontStyle: FontStyle.normal,
                              fontFamily: "far",
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(
                        context,
                        "/home",
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    child: const Text(
                      "بعدی",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "far",
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.circle,
                          size: 12,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.circle,
                          size: 12,
                          color: Colors.white24,
                        ),
                        Icon(
                          Icons.circle,
                          size: 12,
                          color: Colors.white24,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
