import 'package:flutter/material.dart';
import 'package:reservation_test/pages/main/button.dart';

class Home extends StatelessWidget {
  static const id = '/home';
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'TheJoin Internal Service',
          ),
          backgroundColor: Color.fromARGB(
            255,
            26,
            35,
            126,
          ),
          elevation: 0.0,
          centerTitle: true,
        ),
        body: InkWell(
          child: Center(
              child: Column(
            children: [
              SizedBox(height: 100.0),
              MainButton(route: '/wifi', title: 'WIFI 정보'),
              SizedBox(height: 15.0),
              MainButton(route: '/reserveMain', title: '회의실 예약')
            ],
          )),
        ),
      ),
    );
  }
}
