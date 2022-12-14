import 'package:cloud_firestore/cloud_firestore.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:reservation_test/pages/login/login.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/main/home.dart';
import 'package:reservation_test/pages/wifi/wifi.dart';
import 'package:reservation_test/pages/reserve/reserve_main.dart';
import 'package:reservation_test/pages/reserve/reserve_modify.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';
import 'package:reservation_test/controllers/controller.dart';
import 'package:reservation_test/models/model.dart';

void main() async {
  // final reservationController = Get.find<Reservation>();

  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  // reservationController.setStream();

  // Reservation.getData();
  // streamMessages();

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
