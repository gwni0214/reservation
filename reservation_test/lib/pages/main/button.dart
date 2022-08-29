import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:reservation_test/pages/wifi/wifi.dart';


class MainButton extends StatelessWidget {
  const MainButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String id = '/home';

    return SizedBox(
      width: 220.0,
      height:50.0,
      child: ElevatedButton(
        onPressed: () {
          Link('Wifi');
        },
        style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(
            const EdgeInsets.all(10.0),
          ),
          backgroundColor: MaterialStateProperty.all<Color>(
            Color.fromARGB(
              255,
              26,
              35,
              126,
            ),
          ),
        ),
        child: Text(
          Title('Wifi정보'),
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}

Title(String title2){
  String title = title2;
  return Text(title);
}

Link(String link2){
  // return Get.toNamed(link2.id);
}