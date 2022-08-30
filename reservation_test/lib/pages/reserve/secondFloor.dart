import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/models/model.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';
import 'package:intl/intl.dart';
import 'dart:developer';

class SecondFloor extends StatelessWidget {
  const SecondFloor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 1, viewportFraction: 1);

    final reservationController = Get.find<Reservation>();

    final nowTime = new DateFormat.Hm().format(new DateTime.now());
    // bool reservCheck = false;
    setTime() {
      for (var i = 0; i < reservationController.firebaseData.length; i++) {
        var item = reservationController.firebaseData[i]['time'].toString();

        var lowTime = item.substring(0, 5);
        var lowTimeHour = item.substring(0, 2);
        var lowTimeMin = item.substring(3, 5);
        var highTime = item.substring(8);
        log(highTime);
        // print(lowTime);

        // var compareTime = DateTime().difference(DateTime());
      }
    }

    setTime();
    return Center(
      child: Column(
        children: [
          Container(
            width: 300.0,
            height: 170.0,
            padding: EdgeInsets.all(10.0),
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
                  '${reservationController.floorTitle}',
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
                      '${nowTime}',
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
                                : Colors.blue.shade400,
                            textStyle: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      );
                    });
                  }),

              // ListView(
              //   shrinkWrap: true,
              //   children: [
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('09:00 ~ 09:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('09:30 ~ 10:00'),
              //                   Text('예약가능'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.blue.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('10:00 ~ 10:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('10:30 ~ 11:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('11:00 ~ 11:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('11:30 ~ 12:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('12:00 ~ 12:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('12:30 ~ 13:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('13:00 ~ 13:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('13:30 ~ 14:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('14:00 ~ 14:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('14:30 ~ 15:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('15:00 ~ 15:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('15:30 ~ 16:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('16:00 ~ 16:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('16:30 ~ 17:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('17:00 ~ 17:30'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('17:30 ~ 18:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Column(
              //         children: [
              //           Container(
              //             height: 45.0,
              //             margin: EdgeInsets.symmetric(
              //                 horizontal: 15.0, vertical: 10.0),
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(10.0)),
              //             child: ElevatedButton(
              //               onPressed: () {
              //                 if (reservCheck == false) {
              //                   Get.toNamed(ReserveWrite.id);
              //                 } else if (reservCheck == true) {
              //                   Get.toNamed(ReserveView.id);
              //                 }
              //               },
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Text('18:30 ~ 19:00'),
              //                   Text('예약완료'),
              //                 ],
              //               ),
              //               style: ElevatedButton.styleFrom(
              //                 padding: EdgeInsets.symmetric(
              //                   horizontal: 25.0,
              //                 ),
              //                 primary: Colors.grey.shade600,
              //                 textStyle: TextStyle(
              //                   fontSize: 20.0,
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
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
