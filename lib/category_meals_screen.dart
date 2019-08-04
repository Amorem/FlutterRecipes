import 'package:flutter/material.dart';

class CategoryMeals extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryMeals(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The recipies for the category'),
      ),
    );
  }
}
