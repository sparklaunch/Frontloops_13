import "package:flutter/material.dart";

class Food {
  String _name;
  int _quantity;
  Food({@required String name, @required int quantity}) {
    this._name = name;
    this._quantity = quantity;
  }
  String getName() {
    return this._name;
  }

  int getQuantity() {
    return this._quantity;
  }
}
