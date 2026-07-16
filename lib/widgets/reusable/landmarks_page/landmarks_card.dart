import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class LandmarksCard extends StatelessWidget {
  final String title;
  final String desc;
  final String imageURL;
  const LandmarksCard({
    super.key,
    required this.title,
    required this.desc,
    required this.imageURL,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: landMarksCardBackground,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: subLandMarksColor,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(imageURL, width: double.infinity, fit: BoxFit.cover),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              textAlign: TextAlign.justify,
              desc,
              style: TextStyle(fontSize: 18, color: mainTextColor),
            ),
          ),
        ],
      ),
    );
  }
}
