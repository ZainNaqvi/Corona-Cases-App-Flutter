import 'package:corona/home/components/bannner.dart';
import 'package:corona/home/components/container.dart';
import 'package:corona/home/components/heading.dart';
import 'package:corona/home/components/imagecontainer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      dragStartBehavior: DragStartBehavior.down,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          customContainer(),
          SizedBox(
            height: 20,
          ),
          heading(context),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                preventionImages(
                    context: context,
                    imageURL: "assets/icons/hand_wash.svg",
                    title: "Wash Hands"),
                preventionImages(
                    context: context,
                    imageURL: "assets/icons/use_mask.svg",
                    title: "Use Masks"),
                preventionImages(
                    context: context,
                    imageURL: "assets/icons/Clean_Disinfect.svg",
                    title: "Clean Disinfect"),
              ],
            ),
          ),
          // poster
          SizedBox(
            height: 120,
          ),

          banner(context),
        ],
      ),
    );
  }
}
