import 'package:flutter/material.dart';

import "package:frontloops_13/screens/MainScreen.dart";

void main() {
  runApp(MaterialApp(
    title: "Frontloops 13",
    routes: {
      MainScreen.route: (context) => MainScreen(),
    },
    initialRoute: MainScreen.route,
  ));
}
