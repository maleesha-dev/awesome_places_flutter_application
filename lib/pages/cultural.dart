import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cultural",
          style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
              color: mainCulturalColor
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(

        ),
      ),
    );
  }
}
