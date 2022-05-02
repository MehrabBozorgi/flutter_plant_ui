import 'package:flutter/material.dart';
import 'package:flutter_plant/style_color.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.grey[100],
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[100],
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text('FLORA', style: bigTitleTextStyle),
                    Text(
                      'Lets make the world better together',
                      style: greyTextStyle,
                    ),
                  ],
                ),
                Image.asset(
                  'image1.png',
                  width: width * 0.7,
                ),
                ElevatedButton(
                  child: const Text(
                    'Get Started',
                    style: titleTextStyle,
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(width),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: width * 0.15,
                      vertical: height * 0.02,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
