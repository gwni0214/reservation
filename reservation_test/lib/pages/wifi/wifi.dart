import 'package:flutter/material.dart';
import 'package:reservation_test/pages/wifi/wifiCard.dart';

class Wifi extends StatelessWidget {
  static const id = '/wifi';
  const Wifi({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        physics: BouncingScrollPhysics(),
        children: [
          WifiCard(
            floor: '3층',
            wifiName: 'ThejoinWifi',
            wifiPw: 'thejoin10',
            url: 'images/wifi3f.png',
            pagesCount: 2,
            indicator: 0,
          ),
          WifiCard(
            floor: '2층',
            wifiName: 'ThejoinLAB_WiFI',
            wifiPw: 'thejoin10',
            url: 'images/wifi2f.png',
            pagesCount: 2,
            indicator: 1,
          ),
        ],
      ),
    );
  }
}
