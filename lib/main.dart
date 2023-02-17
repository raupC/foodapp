import 'package:flutter/material.dart';

import 'categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
          canvasColor: Color.fromRGBO(222, 219, 142, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              bodyLarge: TextStyle(color: Color.fromRGBO(16, 228, 228, 1)),
              bodyMedium: TextStyle(color: Color.fromRGBO(0, 0, 0, 1)),
              titleLarge: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'RobotoCondensed',
                  fontWeight: FontWeight.bold)
                  ),
          appBarTheme: const AppBarTheme(
              titleTextStyle: TextStyle(fontFamily: 'Raleway',
               fontSize: 24)),
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange)
              .copyWith(secondary: Colors.green)),
      home: CategoriesScreen(),
    );
  }
}
