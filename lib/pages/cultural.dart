import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/shared/button.dart';
import 'package:awesome_places/widgets/shared/input_box.dart';
import 'package:awesome_places/widgets/shared/ratings.dart';
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
            color: mainCulturalColor,
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
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/Cultural.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 40),
              Text(
                textAlign: TextAlign.center,
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(fontSize: 18, color: mainTextColor),
              ),
              SizedBox(height: 40),
              Text(
                "Rate this Place",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: mainNightLifeColor,
                ),
              ),
              SizedBox(height: 20),
              RatingsCard(),
              SizedBox(height: 20),
              Text(
                textAlign: TextAlign.center,
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(fontSize: 18, color: mainTextColor),
              ),
              SizedBox(height: 40),
              Text(
                "Send Feedback",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: mainNightLifeColor,
                ),
              ),
              SizedBox(height: 20),
              TextInputBox(
                hintText: "Enter your feedback here...",
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustomBtn(
                    btnText: "Submit",
                  ),
                ],
              ),
              SizedBox(height: 60),
            ],
          ),
        ),
      ),
    );
  }
}
