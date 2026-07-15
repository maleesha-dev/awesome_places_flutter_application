import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget
{
    final String title;
    final String desc;
    final String imageURL;
    final bool isCornerRounded;
    const ImageCard({super.key, required this.title, required this.desc, required this.imageURL, required this.isCornerRounded});

    @override
    Widget build(BuildContext context) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: subNaturalWondersColor,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          isCornerRounded
              ? ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Image.asset(
                            imageURL,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
              )
              : Image.asset(
            imageURL,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
              textAlign: TextAlign.justify,
              desc,
              style: TextStyle(
                fontSize: 18,
                color: mainTextColor,
              )
          )
        ],
      );
    }
}

