import 'package:corona/detail/appbar.dart';
import 'package:corona/detail/components/body.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  static String routeName = '/detailScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.withOpacity(0.03),
      appBar: detailAppBar(context),
      body: Body(),
    );
  }
}
