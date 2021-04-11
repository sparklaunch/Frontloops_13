import "package:flutter/material.dart";

import "package:frontloops_13/components/FoodTitle.dart";
import "package:frontloops_13/components/FoodList.dart";

class TabContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black45,
            blurRadius: 10.0,
          ),
        ],
      ),
      child: Column(
        children: [
          FoodTitle(),
          FoodList(),
        ],
      ),
    );
  }
}
