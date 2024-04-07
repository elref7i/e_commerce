import 'package:e_commerce/screens/Login_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ecommerce());
}

class ecommerce extends StatelessWidget {
  const ecommerce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
