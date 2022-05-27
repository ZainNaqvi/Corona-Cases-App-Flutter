import 'package:corona/detail/detail.dart';
import 'package:corona/home/components/card.dart';
import 'package:flutter/material.dart';

class customContainer extends StatelessWidget {
  customContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 300,
      decoration: BoxDecoration(
        color: Colors.green.withOpacity(0.03),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
      child: Wrap(
        spacing: 10,
        runSpacing: 10,
        children: [
          // start of the card here...
          BuildCard(
            title: 'Confermed Cases',
            color: Colors.orange.withOpacity(0.3),
            effectedCases: "1,099",
            press: () {
              Navigator.pushNamed(context, DetailScreen.routeName);
            },
          ),
          BuildCard(
            title: 'Total Death',
            color: Colors.red.withOpacity(0.3),
            effectedCases: "398",
            press: () {
              Navigator.pushNamed(context, DetailScreen.routeName);
            },
          ),
          BuildCard(
            title: 'Total Recovered',
            color: Colors.green.withOpacity(0.3),
            effectedCases: "836",
            press: () {
              Navigator.pushNamed(context, DetailScreen.routeName);
            },
          ),
          BuildCard(
            title: 'New Cases',
            color: Colors.purple.withOpacity(0.3),
            effectedCases: "98",
            press: () {
              Navigator.pushNamed(context, DetailScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
