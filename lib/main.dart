import 'package:crud_app/Screen/ProductCreateScreen.dart';
import 'package:crud_app/Screen/ProductGridViewScreen.dart';
import 'package:crud_app/Style/Style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      title: 'Flutter CRUD App',
      home: ProductGridViewScreen()
    );
  }
}
