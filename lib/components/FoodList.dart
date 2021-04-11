import "package:flutter/material.dart";

import "package:frontloops_13/utilities/Food.dart";
import "package:frontloops_13/utilities/FoodHelper.dart";

class FoodList extends StatelessWidget {
  List<Container> getFoodList() {
    List<Container> foodCards = [];
    final List<Food> foods = FoodHelper().getFoods();
    for (Food food in foods) {
      foodCards.add(
        Container(
          padding: EdgeInsets.all(
            24.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                food.getName(),
                style: TextStyle(
                  color: Color.fromRGBO(160, 160, 160, 1),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -1,
                ),
              ),
              Text(
                food.getQuantity().toString(),
                style: TextStyle(
                  color: Color.fromRGBO(160, 160, 160, 1),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -1,
                ),
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
            return Divider(
              thickness: 2.0,
              height: 2.0,
              color: Color.fromRGBO(237, 237, 237, 1),
            );
          }),
    );
  }
}
