import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReserveView extends StatelessWidget {
  static const id = '/reserveView';
  const ReserveView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('예약 확인'),
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
