import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar detailAppBar(BuildContext context) {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.white,
    leading: IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: Icon(
        Icons.arrow_back_ios,
        color: Colors.green,
      ),
    ),
    actions: [
      IconButton(
          onPressed: () {}, icon: SvgPicture.asset("assets/icons/search.svg"))
    ],
  );
}
