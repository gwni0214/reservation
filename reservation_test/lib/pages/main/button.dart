import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainButton extends StatelessWidget {
  const MainButton({Key? key, required this.route, required this.title})
      : super(key: key);
  final String route;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200.0,
      height: 50.0,
      child: ElevatedButton(
        onPressed: () {
          Get.toNamed(route);
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
          title,
          style: TextStyle(
            height: 1,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
