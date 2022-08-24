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
      appBar: AppBar(
        title: Text(
          'TheJoin Internal Service',
          style: TextStyle(),
        ),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
        iconTheme: IconThemeData(
            color: Color.fromARGB(
          255,
          26,
          35,
          126,
        )),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 100.0,
          ),
          SizedBox(
            width: 220.0,
            child: ElevatedButton(
              onPressed: () {
                Get.toNamed(Wifi.id);
              },
              style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(
                  const EdgeInsets.all(15.0),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(
                    255,
                    26,
                    35,
                    126,
                  ),
                ),
              ),
              child: Text(
                'WIFI 정보',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          SizedBox(
            width: 220.0,
            child: ElevatedButton(
              onPressed: () {
                Get.toNamed(ReserveMain.id);
              },
              style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(
                  const EdgeInsets.all(20.0),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(
                    255,
                    26,
                    35,
                    126,
                  ),
                ),
              ),
              child: Text(
                '회의실 예약하러가기',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
