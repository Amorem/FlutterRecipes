import 'package:flutter/material.dart';

class CategoryMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    return Scaffold(
      appBar: AppBar(
        title: Text(routeArgs['title']),
      ),
      body: Center(
        child: Text('The recipies for the category'),
      ),
    );
  }
}
