import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/wifi/wifi.dart';
import 'package:reservation_test/pages/reserve/reserve_main.dart';

class Home extends StatelessWidget {
  static const id = '/home';
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () => Get.toNamed(Wifi.id), child: Text('WIFI 정보')),
          TextButton(
              onPressed: () => Get.toNamed(ReserveMain.id),
              child: Text('회의실 예약하러가기')),
        ],
      )),
    );
  }
}
