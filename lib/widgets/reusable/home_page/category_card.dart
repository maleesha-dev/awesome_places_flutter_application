import 'package:flutter/material.dart';
class CategoryCard extends StatelessWidget {

  final Color cardBGColor;
  final double cardWidth;
  final String title;
  const CategoryCard({super.key, required this.cardBGColor, required this.cardWidth, required this.title});

  final double cardHeight = 110;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: cardHeight,
        width: cardWidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: cardBGColor,
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600
            ),
          ),
        ),
      ),
    );
  }
}
