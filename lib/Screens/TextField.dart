import 'package:flutter/material.dart';

class RowTextField extends StatelessWidget {
  final IconData iconlead;
  final String hintText;


  RowTextField({required this.iconlead, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 3,
            color: Colors.grey.shade500,
          ),
          borderRadius: BorderRadius.circular(25),
        ),
        icon: Icon(iconlead),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 3,
            color: Colors.grey.shade500,
          ),
          borderRadius: BorderRadius.circular(25),
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          color: Colors.grey,
        ),
      ),
    );
  }
}
