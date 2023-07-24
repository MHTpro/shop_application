import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
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

                  //phones
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "مشاهده همه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "موبایل",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      children: <Widget>[
                        commodity(
                          image: "assets/phones/iphone12pro.png",
                          name: "iphone 12 pro",
                          price: "40,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/iphone13pro.png",
                          name: "iphone 13 pro",
                          price: "76,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/iphone14pro.png",
                          name: "iphone 14 pro",
                          price: "110,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/iphonex.png",
                          name: "iphone X",
                          price: "14,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/note8.png",
                          name: "Samsung note8",
                          price: "9,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/note10.png",
                          name: "Samsung note10",
                          price: "20,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/s20ultra.png",
                          name: "Samsung s20 Ultra",
                          price: "66,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/samsunga51.png",
                          name: "Samsung A51",
                          price: "15,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/samsungm53.png",
                          name: "Samsung M53",
                          price: "8,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/phones/samsungs23.png",
                          name: "Samsung S23",
                          price: "69,000,000 تومان",
                        ),
                      ],
                    ),
                  ),

                  //clothes
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "مشاهده همه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "لباس ها",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      children: <Widget>[
                        commodity(
                          image: "assets/clothes/c3.png",
                          name: "لباس زنانه",
                          price: "1,200,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c4.png",
                          name: "لباس زنانه",
                          price: "2,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c5.png",
                          name: "لباس زنانه",
                          price: "3,530,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c6.png",
                          name: "لباس مردانه",
                          price: "5,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c7.png",
                          name: "لباس مردانه",
                          price: "9,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c8.png",
                          name: "لباس مردانه",
                          price: "1,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c9.png",
                          name: "لباس مردانه",
                          price: "960,000 تومان",
                        ),
                        commodity(
                          image: "assets/clothes/c10.png",
                          name: "لباس مردانه",
                          price: "800,000 تومان",
                        ),
                      ],
                    ),
                  ),
                  //food
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "مشاهده همه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "خوراکی",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      children: <Widget>[
                        commodity(
                          image: "assets/food/cake_1.png",
                          name: "کیک",
                          price: "2,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/cake_2.png",
                          name: "کیک",
                          price: "1,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/cake_3.png",
                          name: "کیک",
                          price: "1,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/chips_1.png",
                          name: "چیپس",
                          price: "40,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/chips_2.png",
                          name: "چیپس",
                          price: "20,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/chips_3.png",
                          name: "چیپس",
                          price: "20,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/kinder_1.png",
                          name: "کیندر",
                          price: "70,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/kinder_3.png",
                          name: "کیندر",
                          price: "30,000 تومان",
                        ),
                        commodity(
                          image: "assets/food/kinder_4.png",
                          name: "کیندر",
                          price: "50,000 تومان",
                        ),
                      ],
                    ),
                  ),
                  //laptops
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "مشاهده همه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "لپتاپ",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      children: <Widget>[
                        commodity(
                          image: "assets/laptops/air_m1.png",
                          name: "Macbook air M1",
                          price: "35,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/air_m2.png",
                          name: "Macbook air M2",
                          price: "43,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/asus_rog_1.jpeg",
                          name: "Asus rog gaming",
                          price: "78,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/hp.jpeg",
                          name: "Hp laptop",
                          price: "20,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/m2_pro.png",
                          name: "Macbook M2pro",
                          price: "110,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/macbook_pro_13_m2.jpg",
                          name: "Macbook pro M2",
                          price: "116,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/ml2.png",
                          name: "Microsoft laptop 2",
                          price: "32,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/ml4.png",
                          name: "Microsoft laptop 4",
                          price: "64,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/pro4.png",
                          name: "Microsoft pro 4",
                          price: "41,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/laptops/pro8.png",
                          name: "Microsoft pro 8",
                          price: "57,000,000 تومان",
                        ),
                      ],
                    ),
                  ),

                  //toys
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "مشاهده همه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "اسباب بازی",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      children: <Widget>[
                        commodity(
                          image: "assets/toys/toy_1.png",
                          name: "برج",
                          price: "2,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_2.png",
                          name: "طبل",
                          price: "1,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_3.png",
                          name: "کارت خوان",
                          price: "3,200,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_4.png",
                          name: "خرس خوابالو",
                          price: "7,700,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_5.png",
                          name: "سگ نگهبان",
                          price: "10,290,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_6.png",
                          name: "پیکارو",
                          price: "2,300,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_7.png",
                          name: "کانگرو",
                          price: "8,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_8.png",
                          name: "حلزون",
                          price: "3,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_9.png",
                          name: "جوجه تیغی",
                          price: "9,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/toys/toy_10.png",
                          name: "فلامینگو",
                          price: "12,000,000 تومان",
                        ),
                      ],
                    ),
                  ),

                  //houes
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "مشاهده همه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "خانه",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "far",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    width: MediaQuery.sizeOf(context).width,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      children: <Widget>[
                        commodity(
                          image: "assets/house/couch_4.png",
                          name: "کاناپه",
                          price: "4,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/couch_8.png",
                          name: "کاناپه",
                          price: "7,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/lg.png",
                          name: "یخچال ال جی",
                          price: "19,200,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/microfer_1.png",
                          name: "ماکروفر",
                          price: "10,700,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/microfer_panasonic.png",
                          name: "ماکروفر پاناسونیک",
                          price: "10,290,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/samsung_2018model.png",
                          name: "samsung 4k TV",
                          price: "46,120,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/table_1.png",
                          name: "میز ناهارخوری",
                          price: "8,000,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/table_2.png",
                          name: "میز",
                          price: "9,450,000 تومان",
                        ),
                        commodity(
                          image: "assets/house/tv55_4k.png",
                          name: "Samsung 55inch 4k",
                          price: "70,000,000 تومان",
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

  Padding commodity({
    required String name,
    required String price,
    required String image,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 180.0,
        width: 120.0,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              image,
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              name,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Text(
              price,
              style: const TextStyle(
                color: Colors.black45,
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
              ),
              textDirection: TextDirection.rtl,
            ),
          ],
        ),
      ),
    );
  }
}
