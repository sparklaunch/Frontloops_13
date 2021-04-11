import "package:frontloops_13/utilities/Food.dart";

class FoodHelper {
  final List<Food> _foods = [
    Food(
      name: "Pizza",
      quantity: 17,
    ),
    Food(
      name: "Sushi",
      quantity: 9,
    ),
    Food(
      name: "Gourmet",
      quantity: 22,
    ),
    Food(
      name: "Burger",
      quantity: 14,
    ),
  ];
  List<Food> getFoods() {
    return this._foods;
  }
}
