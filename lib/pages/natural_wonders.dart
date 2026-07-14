import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/natural_wonders/image_card.dart';
import 'package:flutter/material.dart';
class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Natural Wonders",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
            color: mainNaturalWondersColor
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Text(
                textAlign: TextAlign.justify,
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 18,
                  color: mainTextColor,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ImageCard(
                title: "Nature Wonders Place-1",
                desc: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageURL: "assets/nature2.png",
              ),
              SizedBox(
                height: 40,
              ),
              ImageCard(
                title: "Nature Wonders Place-2",
                desc: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageURL: "assets/nature1.png",
              ),
              SizedBox(
                height: 40,
              ),
              ImageCard(
                title: "Nature Wonders Place-3",
                desc: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageURL: "assets/nature3.png",
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
