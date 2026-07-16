import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/landmarks_page/landmarks_card.dart';
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
              LandmarksCard(
                title: "Landmarks Place-1",
                imageURL: "assets/land1.png",
                desc: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              SizedBox(height: 40),
              LandmarksCard(
                title: "Landmarks Place-2",
                imageURL: "assets/land2.png",
                desc: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
