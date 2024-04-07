import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.namebutton});
  String namebutton;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.pink.shade800, borderRadius: BorderRadius.circular(7)),
      width: double.infinity,
      height: 60,
      child: Center(
        child: Text(
          namebutton,
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
