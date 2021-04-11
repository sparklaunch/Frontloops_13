import "package:flutter/material.dart";

import "package:frontloops_13/components/TabMenu.dart";
import "package:frontloops_13/components/TabContent.dart";

class MainScreen extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(75, 75, 114, 1),
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
