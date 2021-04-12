import "package:flutter/material.dart";

import "package:frontloops_13/components/TabMenu.dart";
import "package:frontloops_13/components/TabContent.dart";

import "package:frontloops_13/utilities/constants.dart";

class MainScreen extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TabMenu(),
            SizedBox(
              height: 30.0,
            ),
            TabContent(),
          ],
        ),
      ),
    );
  }
}
