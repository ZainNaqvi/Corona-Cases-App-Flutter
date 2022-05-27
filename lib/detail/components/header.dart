import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Row header(BuildContext context, String title) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        title,
        style: Theme.of(context).textTheme.titleLarge!.copyWith(
              color: Colors.grey,
            ),
      ),
      SvgPicture.asset('assets/icons/more.svg'),
    ],
  );
}
