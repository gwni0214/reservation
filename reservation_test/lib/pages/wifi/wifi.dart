import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:get/get.dart';

class Wifi extends StatelessWidget {
  static const id = '/wifi';
  const Wifi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 1);

    return Scaffold(
      appBar: AppBar(
        title: Text('WIFI 정보'),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
        centerTitle: true,
      ),
      body: PageView(
        controller: controller,
        children: [
          Column(
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
                        '3층',
                        style: TextStyle(
                          fontSize: 35.0,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      imgbox('images/wifi3f.png'),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'ThejoinWifi',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      Text(
                        '비밀번호 : thejoin10',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SmoothPageIndicator(
                controller: controller, // PageController
                count: 2,
                effect: SlideEffect(), // your preferred effect
              ),
            ],
          ),
          Column(
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
                        '2층',
                        style: TextStyle(
                          fontSize: 35.0,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      imgbox('images/wifi2f.png'),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'ThejoinLAB_WiFI',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      Text(
                        '비밀번호 : thejoin10',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SmoothPageIndicator(
                controller: controller, // PageController
                count: 2,
                effect: SlideEffect(), // your preferred effect
              ),
            ],
          ),
        ],
      ),
    );
  }

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
}
