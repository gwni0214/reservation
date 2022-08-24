import 'package:flutter/material.dart';
import 'package:reservation_test/pages/login/login.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/main/home.dart';
import 'package:reservation_test/pages/wifi/wifi.dart';
import 'package:reservation_test/pages/reserve/reserve_main.dart';
import 'package:reservation_test/pages/reserve/reserve_modify.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'reservation',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: Login.id,
      getPages: [
        GetPage(name: Login.id, page: () => Login()),
        GetPage(name: Home.id, page: () => Home()),
        GetPage(name: Wifi.id, page: () => Wifi()),
        GetPage(name: ReserveMain.id, page: () => ReserveMain()),
        GetPage(name: ReserveModify.id, page: () => ReserveModify()),
        GetPage(name: ReserveView.id, page: () => ReserveView()),
        GetPage(name: ReserveWrite.id, page: () => ReserveWrite()),
      ],
    );
  }
}
