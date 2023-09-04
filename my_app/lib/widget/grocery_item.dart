import 'package:flutter/material.dart';
import 'package:my_app/data/categories.dart';
import 'package:my_app/data/dummy_items.dart';

class GroceryItem extends StatelessWidget {
  const GroceryItem({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Row(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.square,
          color: groceryItems[index].category.color,
          size: 50,
        ),
        const SizedBox(
          width: 20,
        ),
        Text(
          groceryItems[index].name,
          style: const TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const Spacer(),
        Text(
          groceryItems[index].quantity.toString(),
          style: const TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          width: 10,
        )
      ],
    );
  }
}
