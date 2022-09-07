import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/models/model.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:reservation_test/pages/reserve/reserve_view.dart';
import 'package:reservation_test/pages/reserve/reserve_write.dart';
import 'package:intl/intl.dart';
import 'dart:developer';
import 'package:reservation_test/models/second_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:reservation_test/controllers/controller.dart';
import 'package:reservation_test/pages/reserve/date_picker.dart';

class SecondFloor extends StatefulWidget {
  const SecondFloor({Key? key}) : super(key: key);

  @override
  State<SecondFloor> createState() => _SecondFloorState();
}

class _SecondFloorState extends State<SecondFloor> {
  final reservationController = Get.find<Reservation>();
  @override
  Widget build(BuildContext context) {
    final reservationController = Get.find<Reservation>();
    // final secondController = Get.find<SecondModel>();
    // streamMessages();

    PageController controller =
        PageController(initialPage: 1, viewportFraction: 1);

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
                  '2층 회의실',
                  // '${arr[0].time}',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                Row(
                  children: [
                    Expanded(child: DateWidget()),
                    Expanded(
                      child: Text(
                        "asd",
                        // nowM <= 30
                        //     ? '${nowIndexTime[0]}'
                        //     : '${nowIndexTime[1]}',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '${minus}분 남음',
                      // '${nowIndexTime[0]}',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    Text(
                      "사용가능",
                      // nowReserved ? '사용중' : '사용가능',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
                // SizedBox(
                //   height: 20.0,
                // ),
                // Text(
                //   "test",
                //   // nowReserved ? '사용중' : '사용가능',
                //   style: TextStyle(
                //     fontSize: 25.0,
                //   ),
                // )
                // SizedBox(
                //   height: 20.0,
                // ),
                // Text(
                //   '${nowReserved}',
                //   style: TextStyle(
                //     fontSize: 25.0,
                //   ),
                // ),
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
              child: StreamBuilder<List<SecondModel>>(
                stream: streamMessages(), //중계하고 싶은 Stream을 넣는다.
                builder: (context, asyncSnapshot) {
                  if (!asyncSnapshot.hasData) {
                    //데이터가 없을 경우 로딩위젯을 표시한다.
                    return const Center(child: CircularProgressIndicator());
                  } else if (asyncSnapshot.hasError) {
                    return const Center(
                      child: Text('오류가 발생했습니다.'),
                    );
                  } else {
                    List<SecondModel> messages =
                        asyncSnapshot.data!; //비동기 데이터가 존재할 경우 리스트뷰 표시
                    // log("@@@@@@${messages}");

                    return Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                            child: ListView.builder(
                                itemCount: messages.length,
                                itemBuilder: (BuildContext context, index) {
                                  return Container(
                                    height: 45.0,
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 15.0, vertical: 10.0),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        if (messages[index].reserved == false) {
                                          Get.toNamed(ReserveWrite.id,
                                              arguments:
                                                  messages[index].toMap());
                                          // log("${messages}");
                                        } else if (messages[index].reserved ==
                                            true) {
                                          // log("${messages}");
                                          Get.toNamed(ReserveView.id,
                                              arguments:
                                                  messages[index].toMap());
                                        }
                                      },
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('${messages[index].time}'),
                                          messages[index].reserved == false
                                              ? Text('예약가능')
                                              : Text('예약완료')
                                        ],
                                      ),
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 25.0,
                                        ),
                                        primary:
                                            messages[index].reserved == true
                                                ? Colors.grey.shade600
                                                : Colors.blue.shade400,
                                        textStyle: TextStyle(
                                          fontSize: 20.0,
                                        ),
                                      ),
                                    ),
                                  );
                                })),
                      ],
                    );
                  }
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Stream<List<SecondModel>> streamMessages() {
  //   try {
  //     //찾고자 하는 컬렉션의 스냅샷(Stream)을 가져온다.
  //     final Stream<QuerySnapshot> snapshots =
  //         FirebaseFirestore.instance.collection('secondFloor').snapshots();
  //     // snapshots.listen((event) {
  //     //   var test = event as Map;
  //     //   RxList<SecondModel> value = test['test'].value;
  //     //   final returnValue = value.value;
  //     // });
  //     //새낭 스냅샷(Stream)내부의 자료들을 List<MessageModel> 로 변환하기 위해 map을 사용하도록 한다.
  //     //참고로 List.map()도 List 안의 element들을 원하는 형태로 변환하여 새로운 List로 반환한다
  //     return snapshots.map((querySnapshot) {
  //       List<SecondModel> messages =
  //           []; //querySnapshot을 message로 옮기기 위해 List<MessageModel> 선언
  //       querySnapshot.docs.forEach((element) {
  //         //해당 컬렉션에 존재하는 모든 docs를 순회하며 messages 에 데이터를 추가한다.
  //         messages.add(SecondModel.fromMap(
  //           map: element.data() as Map<String, dynamic>,
  //         ));
  //       });

  //       setTime(messages);
  //       return messages; //QuerySnapshot에서 List<MessageModel> 로 변경이 됐으니 반환
  //     }); //Stream<QuerySnapshot> 에서 Stream<List<MessageModel>>로 변경되어 반환됨

  //   } catch (ex) {
  //     //오류 발생 처리
  //     log('error)', error: ex.toString(), stackTrace: StackTrace.current);
  //     return Stream.error(ex.toString());
  //   }
  // }
}
