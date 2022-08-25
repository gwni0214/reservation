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
    );
  }
}
