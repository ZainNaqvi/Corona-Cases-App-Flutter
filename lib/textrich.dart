import 'package:flutter/material.dart';

Text textrich({
  required BuildContext context,
  required String title,
  required String desc,
}) {
  return Text.rich(
    TextSpan(
      children: [
        TextSpan(
          text: "$title\n",
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
                color: Colors.teal,
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
        ),
        TextSpan(
          text: "$desc",
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                color: Colors.grey,
                fontWeight: FontWeight.w500,
              ),
        ),
      ],
    ),
  );
}
