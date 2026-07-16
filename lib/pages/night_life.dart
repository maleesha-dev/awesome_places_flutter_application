import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/image_card.dart';
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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              SizedBox(height: 15),
              Text(
                textAlign: TextAlign.justify,
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(fontSize: 18, color: mainTextColor),
              ),
              SizedBox(height: 30),
              ImageCard(
                title: "Nightlife Place-1",
                titleColor: subNightLifeColor,
                desc:
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageURL: "assets/night2.jpg",
                isCornerRounded: true,
              ),
              SizedBox(height: 40),
              ImageCard(
                title: "Nightlife Place-2",
                titleColor: subNightLifeColor,
                desc:
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageURL: "assets/night1.jpg",
                isCornerRounded: true,
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
