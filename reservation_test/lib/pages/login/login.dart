import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/main/home.dart';

class Login extends StatelessWidget {
  static const id = '/login';
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('login')),
      body: Center(
          child: TextButton(
        child: Text('login'),
        onPressed: () {
          Get.toNamed(Home.id);
        },
      )),
    );
  }
}
