import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/models/model.dart';
import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:reservation_test/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
// import 'package:reservation_test/modules/scroll.dart';

class ReserveWrite extends StatelessWidget {
  static const id = '/reserveWrite';
  dynamic checkedIndex = Get.arguments;
  ReserveWrite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController textEditingController = TextEditingController();
    TextEditingController textEditingController2 = TextEditingController();
    final _controller = Get.find<Reservation>();
    // log("${checkedIndex}");
    return SafeArea(
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: Text('예약하기'),
            backgroundColor: Color.fromARGB(
              255,
              26,
              35,
              126,
            ),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    '${_controller.floorTitle3f} 회의실',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    width: double.infinity,
                    height: 40.0,
                    child: Text(
                      '${checkedIndex["time"]}',
                      style: TextStyle(
                        height: 1.5,
                        fontSize: 25.0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blue.shade900,
                  ),
                  // TestPage(),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    width: double.infinity,
                    height: 40.0,
                    child: Center(
                      child: Text(
                        '참여자',
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 25.0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    color: Colors.blue.shade900,
                  ),
                  Container(
                    width: double.infinity,
                    // height: 70.0,
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.blue.shade900,
                        width: 3,
                      ),
                    ),
                    child: TextField(
                      onChanged: (text) {
                        _controller.members.value = text;
                      },
                      cursorColor: Colors.blue.shade900,
                      decoration: InputDecoration(
                        focusedBorder: InputBorder.none,
                        border: InputBorder.none,
                        hintText: '이름을 입력하세요',
                        hintStyle: TextStyle(fontSize: 15.0),
                      ),
                      keyboardType: TextInputType.text,
                      controller: textEditingController,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    width: double.infinity,
                    height: 40.0,
                    child: Center(
                      child: Text(
                        '회의 주제',
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 25.0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    color: Colors.blue.shade900,
                  ),
                  Container(
                    width: double.infinity,
                    // height: 70.0,
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.blue.shade900,
                        width: 3,
                      ),
                    ),
                    child: TextField(
                      onChanged: (text) {
                        _controller.title.value = text;
                      },
                      cursorColor: Colors.blue.shade900,
                      decoration: InputDecoration(
                        focusedBorder: InputBorder.none,
                        border: InputBorder.none,
                        hintText: '회의 주제를 입력하세요',
                        hintStyle: TextStyle(fontSize: 15.0),
                      ),
                      keyboardType: TextInputType.text,
                      controller: textEditingController2,
                    ),
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: InkWell(
              onTap: () {
                FirebaseFirestore.instance
                    .collection('secondFloor')
                    .doc(checkedIndex['id'])
                    .update({
                  'title': textEditingController2.text,
                  'members': textEditingController.text,
                  'reserved': true
                });
                checkedIndex['time'] = checkedIndex['time'];
                checkedIndex['title'] = textEditingController2.text;
                checkedIndex['members'] = textEditingController.text;
                checkedIndex['reserved'] = true;
                // _controller.title.value = textEditingController2.text;
                // _controller.members.value = textEditingController.text;
                Get.toNamed('/reserveView', arguments: checkedIndex);
                print(_controller);
              },
              child: Container(
                width: double.infinity,
                height: 50.0,
                color: Colors.blue.shade900,
                child: Text(
                  '예약',
                  style: TextStyle(
                    height: 1.7,
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
