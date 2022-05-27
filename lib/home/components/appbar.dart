import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar customAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.green.withOpacity(0.03),
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset(
        'assets/icons/menu.svg',
      ),
    ),
    actions: [
      IconButton(
          onPressed: () {}, icon: SvgPicture.asset("assets/icons/search.svg"))
    ],
  );
}
