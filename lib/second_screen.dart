import 'package:flutter/material.dart';
import 'package:flutter_plant/style_color.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    String desc =
        'Carrying flowers home from the garden center is simpler in a flat because you can move several at once instead of carrying each pot individually. However, that\'s not the only reason to save the plastic trays.';
    return Container(
      color: Colors.grey[100],
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[100],
          body: Padding(
            padding: EdgeInsets.all(width * 0.03),
            child: Stack(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.grey[800],
                          size: width * 0.07,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.favorite_border_rounded,
                              color: Colors.grey[800],
                              size: width * 0.07,
                            ),
                            Icon(
                              Icons.more_vert_rounded,
                              color: Colors.grey[800],
                              size: width * 0.07,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: height * 0.02),
                      width: width,
                      child: Text('PEACE LILY', style: title2TextStyle),
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset('image1.png', width: width),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(width * 0.01),
                                width: width * 0.15,
                                height: height * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(width * 0.02),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0xFFE0E0E0),
                                      offset: Offset(-5, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Image.asset('image2.png'),
                              ),
                              Container(
                                margin: EdgeInsets.all(width * 0.01),
                                width: width * 0.15,
                                height: height * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(width * 0.02),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0xFFE0E0E0),
                                      offset: Offset(-5, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Image.asset('image3.png'),
                              ),
                              Container(
                                margin: EdgeInsets.all(width * 0.01),
                                width: width * 0.15,
                                height: height * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(width * 0.02),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0xFFE0E0E0),
                                      offset: Offset(-5, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Image.asset('image4.png'),
                              ),
                              Container(
                                margin: EdgeInsets.all(width * 0.01),
                                width: width * 0.15,
                                height: height * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(width * 0.02),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0xFFE0E0E0),
                                      offset: Offset(-5, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Image.asset('image5.png'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.all(width * 0.04),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(width * 0.04),
                    ),
                    width: width,
                    height: height * 0.32,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Overview', style: title2TextStyle),
                            SizedBox(width: width * 0.03),
                            const Text('Review', style: greyTextStyle),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(width * 0.02),
                          child: Text(desc, style: bodyTextStyle),
                        ),
                        SizedBox(height: height * 0.02),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(width * 0.02),
                                  padding: EdgeInsets.all(width * 0.01),
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius:
                                        BorderRadius.circular(width * 0.02),
                                  ),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey[900],
                                  ),
                                ),
                                Text('2', style: title2TextStyle),
                                Container(
                                  padding: EdgeInsets.all(width * 0.01),
                                  margin: EdgeInsets.all(width * 0.02),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF212121),
                                    borderRadius:
                                        BorderRadius.circular(width * 0.02),
                                  ),
                                  child: const Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.grey[900],
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(width),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: width * 0.08,
                                      vertical: height * 0.013)),
                              onPressed: () {},
                              child: const Text('Add to Cart',
                                  style: titleTextStyle),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 10,
                  top: height * 0.59,
                  child: Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(width * 0.03),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: height * 0.01,
                        horizontal: width * 0.05,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Price', style: bodyTextStyle),
                          Text('\$13.45', style: title2TextStyle),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
