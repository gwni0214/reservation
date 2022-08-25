import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:reservation_test/pages/reserve/reserve_modify.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';

class ThirdFloor extends StatelessWidget {
  const ThirdFloor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 1);

    bool reservation3f = false;

    return Center(
      child: Column(
        children: [
          Container(
            width: 300.0,
            height: 200.0,
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              // color: Colors.white,
              border: Border.all(
                color: Colors.blue.shade900,
              ),
            ),
            child: Column(
              children: [
                Text(
                  '3층',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '09:30 ~ 10:00',
                      style: TextStyle(
                        height: 2.0,
                        fontSize: 17.0,
                      ),
                    ),
                    Text(
                      '18분 남음',
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '사용중',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
          ),
          SmoothPageIndicator(
            controller: controller, // PageController
            count: 2,
            effect: SlideEffect(), // your preferred effect
          ),
          ListView(
            shrinkWrap: true,
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      height: 45.0,
                      margin: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0)),
                      child: ElevatedButton(
                        onPressed: () {
                          if (reservation3f == false) {
                            Get.toNamed(ReserveWrite.id);
                          } else if (reservation3f == true) {
                            Get.toNamed(ReserveView.id);
                          }
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('09:00 ~ 09:30'),
                            Text('예약완료'),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            horizontal: 25.0,
                          ),
                          primary: Colors.grey.shade300,
                          textStyle: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          ///////////////////////
          TextButton(
              onPressed: () => {Get.toNamed(ReserveWrite.id)},
              child: Text('예약하기')),
          TextButton(
              onPressed: () => Get.toNamed(ReserveView.id),
              child: Text('예약한거 보기')),
          TextButton(
              onPressed: () => Get.toNamed(ReserveModify.id),
              child: Text('예약 수정하기')),
        ],
      ),
    );
  }
}
