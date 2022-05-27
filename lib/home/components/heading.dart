import 'package:flutter/material.dart';

Container heading(BuildContext context) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20),
    child: Text(
      "Preventions",
      style: Theme.of(context).textTheme.headline5!.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
    ),
  );
}
