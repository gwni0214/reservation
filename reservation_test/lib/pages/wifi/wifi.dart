import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Wifi extends StatelessWidget {
  static const id = '/wifi';
  const Wifi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('WIFI')),
    );
  }
}
