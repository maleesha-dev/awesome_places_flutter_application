import 'package:awesome_places/utils/colors.dart';
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
                Image.asset("assets/main.png"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
