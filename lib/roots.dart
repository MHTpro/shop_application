import 'package:flutter/material.dart';
import 'package:shop_application/pages/home_page.dart';
import 'package:shop_application/welcome_pages/welcome_page.dart';

Map<String, WidgetBuilder> roots = <String, WidgetBuilder>{
  "/": (context) => const Welcome(),
  "/home": (context) => const HomePage(),
};
