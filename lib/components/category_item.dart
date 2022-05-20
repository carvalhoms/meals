import 'package:flutter/material.dart';
import '../models/category.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  const CategoryItem({required this.category, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(category.title);
  }
}
