import 'package:awesome_places/pages/natural_wonders.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/home_page/category_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "Awesome",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: mainTextColor,
                          ),
                        ),
                        Text(
                          "Places",
                          style: TextStyle(
                            fontSize: 45,
                            fontWeight: FontWeight.w900,
                            color: mainColor
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 55,
                      height: 55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: mainColor,
                        border: Border.all(
                            width: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  textAlign: TextAlign.justify,
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 18,
                    color: mainTextColor,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                    "assets/main.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    fontSize: 20,
                    color: mainColor,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => const NaturalWondersPage()
                        ),
                        );
                      },
                      child: CategoryCard(
                        title: "Natural Wonders",
                        cardBGColor: subNaturalWondersColor,
                        cardWidth: 166,
                      ),
                    ),CategoryCard(
                      title: "Nightlife",
                      cardBGColor: mainNightLifeColor,
                      cardWidth: 166,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CategoryCard(
                      title: "Landmarks",
                      cardBGColor: mainLandMarksColor,
                      cardWidth: 166,
                    ),CategoryCard(
                      title: "Cultural",
                      cardBGColor: mainCulturalColor,
                      cardWidth: 166,
                    ),
                  ],
                ),
                CategoryCard(
                  title: "Book For A Ride Today!",
                  cardBGColor: firstCategoryColor,
                  cardWidth: 176*2,
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
