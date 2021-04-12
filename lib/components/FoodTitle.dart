import "package:flutter/material.dart";

import "package:frontloops_13/utilities/constants.dart";

class FoodTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kFoodTitlePadding,
      decoration: kFoodTitleBoxDecoration,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Food",
            style: kFoodTitleTextStyle,
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Image.asset("./assets/images/location.png"),
              SizedBox(
                width: 8.0,
              ),
              Text(
                "Madrid",
                style: kFoodSubtitleTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
