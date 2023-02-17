import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

class categoryMealsScreen extends StatelessWidget {
  final String categoria;
  final String id;

  categoryMealsScreen({required this.categoria,required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(this.categoria),
      ),
      body: Center(
        child: Text('The Recipes For the Category'),
      ),
    );
  }
}
