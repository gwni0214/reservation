import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WifiCard extends StatelessWidget {
  const WifiCard(
      {Key? key,
      required this.floor,
      required this.wifiName,
      required this.wifiPw,
      required this.url,
      required this.pagesCount,
      required this.indicator})
      : super(key: key);
  final String floor;
  final String wifiName;
  final String wifiPw;
  final String url;
  final int pagesCount;
  final int indicator;

  // int contorller (int pages) {
  //   return int pages;
  // }

  SizedBox imgbox(String url) {
    return SizedBox(
      width: 200.0,
      height: 200.0,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.blue.shade900)),
        padding: const EdgeInsets.all(15.0),
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(url), fit: BoxFit.fitWidth)),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // PageController controller =
    // PageController(initialPage: 0, viewportFraction: 1);

    return Column(
      children: [
        SizedBox(
          width: 400.0,
          height: 450.0,
          child: Card(
            margin: EdgeInsets.all(30.0),
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.blue.shade900),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 0.0, bottom: 10.0),
                ),
                Text(
                  floor,
                  style: TextStyle(
                    fontSize: 35.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                imgbox(url),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  wifiName,
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                Text(
                  wifiPw,
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
        ),
        SmoothPageIndicator(
          controller: PageController(
              initialPage: indicator, viewportFraction: 1), // PageController
          count: pagesCount,
          effect: SlideEffect(), // your preferred effect
        ),
      ],
    );
  }
}
