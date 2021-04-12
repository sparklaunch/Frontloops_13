import "package:flutter/material.dart";

const double kTabMenuWidth = 410.0;
const double kTabContentWidth = 360.0;

const Color kBackgroundColor = Color.fromRGBO(75, 75, 114, 1);

const TextStyle kFoodTitleTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 32.0,
  fontWeight: FontWeight.bold,
  letterSpacing: -1,
);

const TextStyle kFoodSubtitleTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 18.0,
  fontWeight: FontWeight.bold,
  letterSpacing: -1,
);

const TextStyle kFoodItemTextStyle = TextStyle(
  color: Color.fromRGBO(160, 160, 160, 1),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
  letterSpacing: -1,
);

const EdgeInsets kFoodTitlePadding =
    EdgeInsets.fromLTRB(30.0, 100.0, 30.0, 30.0);

const EdgeInsets kFoodItemPadding = EdgeInsets.all(
  24.0,
);

final BoxDecoration kTabContentBoxDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(8.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black45,
      blurRadius: 10.0,
    ),
  ],
);

final BoxDecoration kFoodTitleBoxDecoration = BoxDecoration(
  image: DecorationImage(
    image: AssetImage("./assets/images/food.jpg"),
    fit: BoxFit.cover,
    colorFilter: ColorFilter.mode(
      Colors.black26,
      BlendMode.darken,
    ),
  ),
);
