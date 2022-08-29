import 'package:flutter/material.dart';
import 'thirdFloor.dart';
import 'secondFloor.dart';

class ReserveMain extends StatelessWidget {
  static const id = '/reserveMain';
  const ReserveMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 1);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('회의실 예약'),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
        centerTitle: true,
      ),
      body: PageView(
        physics: BouncingScrollPhysics(),
        controller: controller,
        children: [
          ThirdFloor(),
          SecondFloor(),
        ],
      ),
    );
  }
}
