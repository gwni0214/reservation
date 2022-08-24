import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReserveModify extends StatelessWidget {
  static const id = '/reserveModify';
  const ReserveModify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReserveModify'),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
      ),
    );
  }
}
