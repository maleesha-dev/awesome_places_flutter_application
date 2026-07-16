import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class RatingsCard extends StatelessWidget {
  const RatingsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: landMarksCardBackground,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
              Icons.star,
            size: 40,
            color: Colors.amber,
          ),Icon(
              Icons.star,
            size: 40,
            color: Colors.amber,
          ),Icon(
              Icons.star,
            size: 40,
            color: Colors.amber,
          ),Icon(
              Icons.star,
            size: 40,
            color: Colors.amber,
          ),Icon(
              Icons.star,
            size: 40,
            color: Colors.black54,
          ),
        ],
      ),
    );
  }
}
