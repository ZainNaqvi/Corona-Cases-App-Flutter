import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Padding header2(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "198",
          style: Theme.of(context).textTheme.headline2!.copyWith(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          "5.9%",
          style: Theme.of(context).textTheme.titleSmall!.copyWith(
                color: Colors.teal,
              ),
        ),
        SvgPicture.asset("assets/icons/increase.svg"),
      ],
    ),
  );
}
