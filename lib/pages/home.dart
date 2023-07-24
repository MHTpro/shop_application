import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: SafeArea(
        child: Center(
          child: SizedBox(
            height: MediaQuery.sizeOf(context).height,
            width: MediaQuery.sizeOf(context).width,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: <Widget>[
                  const SizedBox(
                    height: 50.0,
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: "far",
                          color: Colors.white,
                        ),
                        decoration: InputDecoration(
                          labelText: "جستجو",
                          labelStyle: TextStyle(
                            color: Colors.white,
                            fontFamily: "far",
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          filled: true,
                          fillColor: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),

                  //GridView --start
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      crossAxisCount: 4,
                      children: <Widget>[
                        //off
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.black,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text(
                                    "Off",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      fontFamily: "far",
                                    ),
                                  ),
                                  Icon(
                                    Icons.percent,
                                    color: Colors.white,
                                    size: 20.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "حراج های امروز",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),

                        //aghsati
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.blue.shade700,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.paypal,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "خرید اقساطی",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        //service
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.red.shade700,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.check,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "سرویس",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        //send
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.green.shade700,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.send,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "ارسالی ها",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        //more
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.white54,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.more_horiz,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "بیشتر",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        //reports
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.orange.shade700,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.report,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "گزارش ها",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        //send-fast
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.brown.shade700,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.fast_forward,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "ارسال سریع",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        //prize
                        Column(
                          children: <Widget>[
                            Container(
                              height: 60.0,
                              width: 60.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.pink.shade700,
                                boxShadow: const <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Icon(
                                    Icons.workspace_premium,
                                    color: Colors.white,
                                    size: 30.0,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "جوایز ها",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontFamily: "far",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  //GridView --end

                  const SizedBox(
                    height: 20.0,
                  ),

                  //blue big box
                  Container(
                    height: 300.0,
                    width: MediaQuery.sizeOf(context).width,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 8.0,
                        bottom: 8.0,
                      ),
                      child: ListView(
                        reverse: true,
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          //offers
                          Container(
                            height: 180.0,
                            width: 120.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "پیشنهادی \nهای\n امروز",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26.0,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: "far",
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Icon(
                                  Icons.percent_outlined,
                                  color: Colors.white,
                                  size: 50.0,
                                ),
                              ],
                            ),
                          ),
                          //offer_1
                          theOffers(
                            name: "گوشی Iphone 12 pro",
                            image: "assets/phones/iphone12pro.png",
                            price: "40,000,000 تومان",
                            oldPrice: "42,000,000",
                            off: "6%",
                          ), //offer_2
                          theOffers(
                            name: "لپتاپ Macbook pro M2",
                            image: "assets/laptops/macbook_pro_13_m2.jpg",
                            price: "83,000,000 تومان",
                            oldPrice: "84,200,000",
                            off: "10%",
                          ), //offer_3
                          theOffers(
                            name: "گوشی Samsung note8",
                            image: "assets/phones/note8.png",
                            price: "9,500,000 تومان",
                            oldPrice: "9,800,000",
                            off: "3%",
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 180.0,
                              width: 100.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.arrow_circle_left_sharp,
                                    color: Colors.blue,
                                    size: 35.0,
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "مشاهده بیشتر",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  SizedBox(
                    height: 250.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              height: 110.0,
                              width: 180.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: <Color>[
                                    Colors.white,
                                    Colors.blue,
                                    Colors.purple,
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  SizedBox(
                                    height: 95,
                                    width: 90,
                                    child: Image.asset(
                                      "assets/phones/cover.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const Text(
                                    "تخفیف های ۱۵\n درصدی\n    موبایل",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14.0,
                                      fontFamily: "far",
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 180.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: <Color>[
                                    Colors.brown.shade300,
                                    Colors.brown.shade600,
                                    Colors.brown,
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  SizedBox(
                                    height: 95,
                                    width: 90,
                                    child: Image.asset(
                                      "assets/house/tv55_4k.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  const Text(
                                    "تخفیف های\n تابستانه \nلوازم خانگی",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14.0,
                                      fontFamily: "far",
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              height: 110.0,
                              width: 180.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: <Color>[
                                    Colors.white,
                                    Colors.yellow,
                                    Colors.amber
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  SizedBox(
                                    height: 95,
                                    width: 90,
                                    child: Image.asset(
                                      "assets/food/kinder_1.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const Text(
                                    "خوراکی مورد\n علاقتو\n پیدا کن",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14.0,
                                      fontFamily: "far",
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 180.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: <Color>[
                                    Colors.white,
                                    Colors.pink,
                                    Colors.pink.shade300,
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  SizedBox(
                                    height: 95,
                                    width: 90,
                                    child: Image.asset(
                                      "assets/clothes/c9.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  const Text(
                                    "دنبال لباس\n میگردی؟\n بیا تو",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14.0,
                                      fontFamily: "far",
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    height: 150.0,
                    width: MediaQuery.sizeOf(context).width,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      gradient: LinearGradient(
                        colors: <Color>[
                          Colors.white,
                          Colors.cyan,
                          Colors.cyan.shade300,
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/house/table_2.png"),
                        ),
                        const SizedBox(
                          width: 50.0,
                        ),
                        const Text(
                          "تخفیف تا 70% \nانواع میز های\nشرکتی و خانگی",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontFamily: "far",
                            fontWeight: FontWeight.bold,
                          ),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget theOffers({
    required String image,
    required String name,
    required String price,
    required String oldPrice,
    required String off,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 180.0,
        width: 170.0,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "شگفت انگیز",
              style: TextStyle(
                color: Colors.red,
                fontSize: 14.0,
                fontFamily: "far",
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            SizedBox(
              height: 100.0,
              width: 100.0,
              child: Image.asset(
                image,
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high,
              ),
            ),
            Text(
              name,
              style: const TextStyle(
                fontSize: 14.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              textDirection: TextDirection.rtl,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      price,
                      style: const TextStyle(
                        fontSize: 14.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: TextDirection.rtl,
                    ),
                    Text(
                      oldPrice,
                      style: const TextStyle(
                        fontSize: 12.0,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.lineThrough,
                      ),
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
                Container(
                  height: 20.0,
                  width: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(
                      30.0,
                    ),
                  ),
                  child: Text(
                    off,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
