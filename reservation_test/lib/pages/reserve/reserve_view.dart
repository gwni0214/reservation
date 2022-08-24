import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReserveView extends StatelessWidget {
  static const id = '/reserveView';
  const ReserveView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ReserveView')),
    );
  }
}
