import 'package:flutter/material.dart';

class WelcomeTwo extends StatefulWidget {
  final PageController? pageController;
  const WelcomeTwo({
    super.key,
    this.pageController,
  });

  @override
  State<WelcomeTwo> createState() => _WelcomeTwoState();
}

class _WelcomeTwoState extends State<WelcomeTwo> {
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
                height: 400.0,
                width: 400.0,
                child: Image.asset(
                  "assets/splash/welcome.png",
                  fit: BoxFit.cover,
                  filterQuality: FilterQuality.high,
                ),
              ),
              const SizedBox(
                height: 40.0,
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
                            text: "به موقع رسیدی !\n",
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
                            text:
                                "همین الان میتونید از تخفیف های ما\nاستفاده کنید",
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
              const SizedBox(
                height: 70.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      setState(
                        () {
                          widget.pageController!.nextPage(
                            duration: const Duration(seconds: 1),
                            curve: Curves.ease,
                          );
                        },
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
                          color: Colors.white24,
                        ),
                        Icon(
                          Icons.circle,
                          size: 12,
                          color: Colors.white24,
                        ),
                        Icon(
                          Icons.circle,
                          size: 12,
                          color: Colors.blue,
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
