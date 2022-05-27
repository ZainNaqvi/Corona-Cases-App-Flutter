import 'package:corona/detail/detail.dart';
import 'package:corona/home/home.dart';
import 'package:corona/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailScreen.routeName: (context) => DetailScreen(),
};
