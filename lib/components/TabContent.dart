import "package:flutter/material.dart";

import "package:frontloops_13/components/FoodTitle.dart";
import "package:frontloops_13/components/FoodList.dart";

import "package:frontloops_13/utilities/constants.dart";

class TabContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kTabContentWidth,
      clipBehavior: Clip.hardEdge,
      decoration: kTabContentBoxDecoration,
      child: Column(
        children: [
          FoodTitle(),
          FoodList(),
        ],
      ),
    );
  }
}
