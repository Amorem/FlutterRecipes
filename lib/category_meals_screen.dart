import 'package:flutter/material.dart';

class CategoryMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Recipies"),
      ),
      body: Center(
        child: Text('The recipies for the category'),
      ),
    );
  }
}
