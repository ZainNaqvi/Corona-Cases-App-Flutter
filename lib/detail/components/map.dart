import 'package:corona/detail/components/header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Container map(BuildContext context) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 10),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(30),
    ),
    child: Column(
      children: [
        header(
          context,
          "Global Map",
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 30),
          child: SvgPicture.asset("assets/icons/map.svg"),
        ),
      ],
    ),
  );
}
