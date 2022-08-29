import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/models/model.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';

class SecondData {
  String title = '2층';
  List SecondDataInfo = [
    {
      "time0": "09:00 ~ 09:30",
      "reserved": false,
    },
    {
      "time1": "09:30 ~ 10:00",
      "reserved": true,
    },
    {
      "time2": "10:00 ~ 10:30",
      "reserved": false,
    },
    {
      "time3": "10:30 ~ 11:00",
      "reserved": false,
    },
    {
      "time4": "11:30 ~ 12:00",
      "reserved": false,
    },
    {
      "time5": "12:30 ~ 13:00",
      "reserved": false,
    },
  ];
}

class SecondFloor extends StatelessWidget {
  const SecondFloor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 1, viewportFraction: 1);

    bool reservCheck = false;

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
                  '${SecondData().title}',
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
          ScrollConfiguration(
            behavior: const ScrollBehavior().copyWith(overscroll: false),
            child: Expanded(
              child: ListView.builder(
                  itemCount: SecondData().SecondDataInfo.length,
                  itemBuilder: (BuildContext context, index) {
                    var time = SecondData().SecondDataInfo[index]['time$index'];
                    var reserved =
                        SecondData().SecondDataInfo[index]['reserved'];

                    return Row(
                      children: [
                        Container(
                          height: 45.0,
                          margin: EdgeInsets.symmetric(
                              horizontal: 15.0, vertical: 10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0)),
                          child: ElevatedButton(
                            onPressed: () {
                              if (reservCheck == false) {
                                Get.toNamed(ReserveWrite.id);
                              } else if (reservCheck == true) {
                                Get.toNamed(ReserveView.id);
                              }
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('${time}'),
                                reserved == false ? Text('예약가능') : Text('예약완료')
                              ],
                            ),
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 25.0,
                              ),
                              primary: Colors.grey.shade600,
                              textStyle: TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    );
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
