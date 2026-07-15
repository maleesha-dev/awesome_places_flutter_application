import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nightlife",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
            color: mainNightLifeColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(),
      ),
    );
  }
}
