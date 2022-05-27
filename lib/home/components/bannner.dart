import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget banner(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.teal.withOpacity(0.5), Colors.teal]),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: SvgPicture.asset(
              "assets/icons/nurse.svg",
              width: 100,
              height: 130,
            ),
          ),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "Dial 999 For For\nMedical Help!\n",
                  style: Theme.of(context).textTheme.headline5!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                TextSpan(
                  text: "\nIf any symptoms appear",
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                        color: Colors.white,
                      ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
