import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReserveWrite extends StatelessWidget {
  static const id = '/reserveWrite';
  const ReserveWrite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('예약하기'),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(children: [
          Text(
            '3층 회의실',
            style: TextStyle(
              fontSize: 30.0,
            ),
          ),
          Container(
            width: 500.0,
            height: 40.0,
            child: ElevatedButton(
              onPressed: () {},
              child: Text('09:30 ~ 10:30'),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue.shade900,
                textStyle: TextStyle(fontSize: 25.0),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0),
            width: 500.0,
            height: 40.0,
            child: Center(
              child: Text(
                '참여자',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            color: Colors.blue.shade900,
          ),
          Container(
            width: 500.0,
            height: 70.0,
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(10.0),
              color: Colors.blue.shade900,
            ),
            child: Text(
              '1234',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
