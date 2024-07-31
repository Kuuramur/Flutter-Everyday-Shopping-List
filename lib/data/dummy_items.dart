import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/models/grocery_item.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Sugar',
      quantity: 1,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Apples',
      quantity: 5,
      category: categories[Categories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Tenderloin',
      quantity: 1,
      category: categories[Categories.meat]!),
];
