import 'package:flutter/material.dart';

class Textformfeild extends StatelessWidget {
  String hinttxt;
  String labeltxt;
  Textformfeild({
    Key? key,
    required this.hinttxt,
    required this.labeltxt,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        fillColor: Colors.white,
        filled: true,
        hintText: hinttxt,
        labelText: labeltxt,
      ),
    );
  }
}
