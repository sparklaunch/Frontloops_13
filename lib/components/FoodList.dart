import "package:flutter/material.dart";

import "package:frontloops_13/components/ListViewDivider.dart";

import "package:frontloops_13/utilities/Food.dart";
import "package:frontloops_13/utilities/FoodHelper.dart";

import "package:frontloops_13/utilities/constants.dart";

class FoodList extends StatelessWidget {
  List<Container> getFoodList() {
    List<Container> foodCards = [];
    final List<Food> foods = FoodHelper().getFoods();
    for (Food food in foods) {
      foodCards.add(
        Container(
          padding: kFoodItemPadding,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                food.getName(),
                style: kFoodItemTextStyle,
              ),
              Text(
                food.getQuantity().toString(),
                style: kFoodItemTextStyle,
              ),
            ],
          ),
        ),
      );
    }
    return foodCards;
  }

  @override
  Widget build(BuildContext context) {
    final List<Container> foods = this.getFoodList();
    return Container(
      color: Colors.white,
      child: ListView.separated(
          padding: EdgeInsets.zero,
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: foods.length,
          itemBuilder: (BuildContext context, int index) {
            return foods[index];
          },
          separatorBuilder: (BuildContext context, int index) {
            return ListViewDivider();
          }),
    );
  }
}
