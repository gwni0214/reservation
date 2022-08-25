import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:reservation_test/pages/reserve/reserve_modify.dart';
// import 'package:reservation_test/pages/reserve/reserve_view.dart';
// import 'package:reservation_test/pages/reserve/reserve_write.dart';
import 'thirdFloor.dart';
import 'secondFloor.dart';

class ReserveMain extends StatelessWidget {
  static const id = '/reserveMain';
  const ReserveMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 1);
    bool reservation3f = false;
    bool reservation2f = false;

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
        controller: controller,
        children: [
          ThirdFloor(),
          SecondFloor(),
        ],
      ),
    );
  }
}
