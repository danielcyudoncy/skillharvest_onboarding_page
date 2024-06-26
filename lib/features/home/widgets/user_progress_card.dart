import 'package:flutter/material.dart';
import 'package:onboarding_page/Theme/pallete.dart';

class UserProgressCard extends StatelessWidget {
  const UserProgressCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 12,
      right: 12,
      top: 70,
      child: Card(
        color: Pallete.whiteColor,
        elevation: 4,
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Learned today',
                    style: TextStyle(
                      color: Pallete.greyText,
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'My courses',
                    style: TextStyle(
                      color: Pallete.blueColor,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              Text.rich(
                TextSpan(
                  text: '46min ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  children: [
                    TextSpan(
                      text: '/ 60min',
                      style: TextStyle(
                        color: Pallete.greyText,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              LinearProgressIndicator(
                value: 0.7,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.orange),
              )
            ],
          ),
        ),
      ),
    );
  }
}
