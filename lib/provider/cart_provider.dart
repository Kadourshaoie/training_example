import 'package:flutter/material.dart';

import '../models/item.dart';

class CartProvider extends ChangeNotifier {
  List<Item> selectedItems = [];

  void addItem(Item item) {
    if (selectedItems.contains(item)) {
      print("selected before");
    } else {
      selectedItems.add(item);
    }
    notifyListeners();
  }
}
