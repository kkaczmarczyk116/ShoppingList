import 'package:flutter/material.dart';
import 'package:my_app/data/dummy_items.dart';
import 'package:my_app/widget/grocery_item.dart';

class Groceries extends StatelessWidget {
  const Groceries({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          for (int i = 0; i < groceryItems.length; i++) GroceryItem(index: i)
        ],
      ),
    );
  }
}
