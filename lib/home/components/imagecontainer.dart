import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Column preventionImages(
    {required BuildContext context,
    required String imageURL,
    required String title}) {
  return Column(
    children: [
      Container(
        child: SvgPicture.asset(imageURL),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        title,
        style: Theme.of(context).textTheme.titleMedium!.copyWith(
            color: Colors.teal.withOpacity(1.0), fontWeight: FontWeight.bold),
      )
    ],
  );
}
