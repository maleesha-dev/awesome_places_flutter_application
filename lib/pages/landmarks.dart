import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class LandMarksPage extends StatelessWidget {
  const LandMarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Landmarks",
          style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
              color: mainLandMarksColor,
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
