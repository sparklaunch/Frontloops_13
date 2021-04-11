import "package:flutter/material.dart";

import "package:frontloops_13/components/TabItem.dart";

class TabMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 410.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TabItem(
            image: "event.png",
            isActive: false,
          ),
          TabItem(
            image: "finance.png",
            isActive: false,
          ),
          TabItem(
            image: "cafe.png",
            isActive: true,
          ),
          TabItem(
            image: "gift.png",
            isActive: false,
          ),
          TabItem(
            image: "pets.png",
            isActive: false,
          ),
        ],
      ),
    );
  }
}
