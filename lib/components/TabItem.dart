import "package:flutter/material.dart";

class TabItem extends StatelessWidget {
  final String image;
  final bool isActive;
  TabItem({
    @required this.image,
    @required this.isActive,
  });
  @override
  Widget build(BuildContext context) {
    return Transform.scale(
      scale: this.isActive ? 1.3 : 1.0,
      child: Container(
        alignment: Alignment.center,
        width: 80.0,
        height: 60.0,
        decoration: BoxDecoration(
          color: this.isActive
              ? Color.fromRGBO(33, 33, 33, 1)
              : Colors.black12.withAlpha(64),
          boxShadow: [
            BoxShadow(
              color: this.isActive ? Colors.black45 : Colors.transparent,
              blurRadius: 10.0,
            ),
          ],
        ),
        child: Image.asset(
          "./assets/images/${this.image}",
          color: Colors.white.withAlpha(this.isActive ? 255 : 128),
        ),
      ),
    );
  }
}
