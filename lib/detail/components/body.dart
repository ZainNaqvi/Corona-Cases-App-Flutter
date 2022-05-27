import 'package:corona/detail/components/detailupperarea.dart';
import 'package:corona/detail/components/map.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          detailUpper(context),
          SizedBox(
            height: 15,
          ),
          map(context),
        ],
      ),
    );
  }
}
