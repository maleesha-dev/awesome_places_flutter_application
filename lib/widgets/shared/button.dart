import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {

  final String btnText;
  const CustomBtn({super.key, required this.btnText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
      child: Text(
        btnText,
        style: TextStyle(
          fontSize: 19,
          color: Colors.black87,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
