import 'package:corona/detail/components/header.dart';
import 'package:corona/detail/components/header2.dart';
import 'package:corona/detail/components/weeklychart.dart';
import 'package:corona/textrich.dart';
import 'package:flutter/material.dart';

Container detailUpper(BuildContext context) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(30),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        header(context, "New Cases"),
        header2(context),
        // heading
        SizedBox(
          height: 15,
        ),
        Text(
          "From Health Center ",
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                color: Colors.grey,
              ),
        ),
        // bar lines
        // bar charts
        WeeklyBarCharts(),
        SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            textrich(context: context, title: "6.43%", desc: "From last week"),
            textrich(context: context, title: "9.43%", desc: "Recovery Rate"),
          ],
        ),
      ],
    ),
  );
}
