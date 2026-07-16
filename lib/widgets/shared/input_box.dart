import 'package:flutter/material.dart';

class TextInputBox extends StatelessWidget {
  final String hintText;
  const TextInputBox({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
          borderSide: BorderSide(color: Colors.grey, width: 2),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      ),
    );
  }
}
