import 'package:corona/detail/detail.dart';
import 'package:corona/home/components/appbar.dart';
import 'package:corona/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = '/homeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: Body(),
    );
  }
}
