import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/reserve/reserve_modify.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';

class ReserveMain extends StatelessWidget {
  static const id = '/reserveMain';
  const ReserveMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('회의실 예약'),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () => Get.toNamed(ReserveWrite.id),
              child: Text('예약하기')),
          TextButton(
              onPressed: () => Get.toNamed(ReserveView.id),
              child: Text('예약한거 보기')),
          TextButton(
              onPressed: () => Get.toNamed(ReserveModify.id),
              child: Text('예약 수정하기')),
        ],
      )),
    );
  }
}
