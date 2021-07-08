import 'package:flutter/material.dart';
import 'package:fluttertodolistsqfliteapp/screens/home_screen.dart';
import 'package:fluttertodolistsqfliteapp/screens/categories_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CategoriesScreen(),
    );
  }
}
