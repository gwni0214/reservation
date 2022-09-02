import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/models/model.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';
import 'package:intl/intl.dart';
import 'dart:developer';

class ThirdFloor extends StatelessWidget {
  const ThirdFloor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 1);

    final reservationController = Get.find<Reservation>();

    final nowTime = new DateFormat.Hm().format(new DateTime.now());

    var maxM;
    var minus;
    List nowIndexTime = [];
    var nowReserved;
    var nowM;
    setTime() {
      for (var i = 0; i < reservationController.firebaseData.length; i++) {
        var item = reservationController.firebaseData[i]['time'].toString();
        var reserved = reservationController.firebaseData[i]['reserved'];
        var lowTime = item.substring(0, 5);
        var lowTimeHour = int.parse(item.substring(0, 2));
        var lowTimeMin = int.parse(item.substring(3, 5));
        var highTime = item.substring(8);
        var highTimeHour = int.parse(item.substring(0, 2));
        var highTimeMin = int.parse(item.substring(3, 5));
        var nowTimeHour = int.parse(nowTime.substring(0, 2));
        var nowTimeMin = int.parse(nowTime.substring(3, 5));

        if (nowTimeMin >= 30) {
          maxM = 60;
        } else if (nowTimeMin >= 0 && nowTimeMin <= 30) {
          maxM = 30;
        }
        minus = maxM - nowTimeMin;
        if (lowTimeHour == nowTimeHour) {
          nowIndexTime.add(item);
          // log("${nowIndexTime}");
          nowReserved = reserved;
        }
        // log("${nowTimeMin}");
        nowM = nowTimeMin;
        // log("${nowIndexTime}");
        // print(nowIndexTime);

        // log("${lowTimeHour}");
        // log("${maxM}");
        // log('${asd}');
        // print(asd);
        // print(lowTime);

        // var compareTime = DateTime().difference(DateTime());
      }
    }

    setTime();
    return Center(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            // height: 170.0,
            padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(15.0),
              // color: Colors.white,
              border: Border.all(
                color: Colors.blue.shade900,
              ),
            ),
            child: Column(
              children: [
                Text(
                  '${reservationController.floorTitle3f}',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      // "asd",
                      nowM <= 30 ? '${nowIndexTime[0]}' : '${nowIndexTime[1]}',
                      style: TextStyle(
                        height: 2.0,
                        fontSize: 19.0,
                      ),
                    ),
                    Text(
                      '${minus}분 남음',
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
                  // "사용가능",
                  nowReserved ? '사용중' : '사용가능',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 6.0),
            child: SmoothPageIndicator(
              controller: controller, // PageController
              count: 2,
              effect: SlideEffect(), // your preferred effect
            ),
          ),
          ScrollConfiguration(
            behavior: const ScrollBehavior().copyWith(overscroll: false),
            child: Expanded(
              child: ListView.builder(
                  itemCount: reservationController.firebaseData.length,
                  itemBuilder: (BuildContext context, index) {
                    // var time = SecondData().SecondDataInfo[index]['time$index'];
                    // var reserved =
                    //     SecondData().SecondDataInfo[index]['reserved'];

                    return Obx(() {
                      return Container(
                        height: 45.0,
                        margin: EdgeInsets.symmetric(
                            horizontal: 15.0, vertical: 10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0)),
                        child: ElevatedButton(
                          onPressed: () {
                            // reservationController.firebaseData[index]['time']
                            if (reservationController.firebaseData[index]
                                    ['reserved'] ==
                                false) {
                              Get.toNamed(ReserveWrite.id,
                                  arguments: reservationController
                                      .firebaseData[index]);
                            } else if (reservationController.firebaseData[index]
                                    ['reserved'] ==
                                true) {
                              Get.toNamed(ReserveView.id,
                                  arguments: reservationController
                                      .firebaseData[index]);
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  '${reservationController.firebaseData[index]['time']}'),
                              reservationController.firebaseData[index]
                                          ['reserved'] ==
                                      false
                                  ? Text('예약가능')
                                  : Text('예약완료')
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                              horizontal: 25.0,
                            ),
                            primary: reservationController.firebaseData[index]
                                        ['reserved'] ==
                                    true
                                ? Colors.grey.shade600
                                : Colors.blue.shade700,
                            textStyle: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      );
                    });
                  }),
            ),
          ),

          ///////////////////////
          // TextButton(
          //     onPressed: () => {Get.toNamed(ReserveWrite.id)},
          //     child: Text('예약하기')),
          // TextButton(
          //     onPressed: () => Get.toNamed(ReserveView.id),
          //     child: Text('예약한거 보기')),
          // TextButton(
          //     onPressed: () => Get.toNamed(ReserveModify.id),
          //     child: Text('예약 수정하기')),
        ],
      ),
    );
  }
}
