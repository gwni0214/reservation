import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/models/model.dart';
import 'package:direct_select/direct_select.dart';
import 'dart:developer';

class ReserveWrite extends StatelessWidget {
  static const id = '/reserveWrite';
  ReserveWrite({Key? key}) : super(key: key);
  var checkedIndex = Get.arguments;
  // final controller = Get.put(Reservation());
  // final reservationWriteController = Get.find<Reservation>();
  TextEditingController textEditingController = TextEditingController();
  TextEditingController textEditingController2 = TextEditingController();
  final _controller = Get.find<Reservation>();
  final elements1 = [];
  int selectedIndex1 = 0;
  setPicker() {
    for (var i = 0; i < _controller.firebaseData.length; i++) {
      var item = _controller.firebaseData[i]['time'].toString();
      elements1.add(item);
    }
    log("${elements1}");
  }

  @override
  Widget build(BuildContext context) {
    setPicker();
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
                    '${_controller.floorTitle} 회의실',
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
                    child: DirectSelect(
                        selectedIndex: selectedIndex1,
                        items: _buildItems1(),
                        onSelectedItemChanged: (index) {
                          selectedIndex1 = index!;
                        },
                        itemExtent: 35.0,
                        child: MySelectionItem(
                          isForList: false,
                          title: elements1[selectedIndex1],
                        )),
                    // Text(
                    //   '${checkedIndex['time']}',
                    //   style: TextStyle(
                    //     height: 1.5,
                    //     fontSize: 25.0,
                    //     color: Colors.white,
                    //   ),
                    //   textAlign: TextAlign.center,
                    // ),
                    // color: Colors.blue.shade900,
                  ),
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
                      // onChanged: (text) {
                      //   _controller.title.value = text;
                      // },
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

                  // Expanded(
                  //   child: Align(
                  //     alignment: Alignment.bottomCenter,
                  //     child: SizedBox(
                  //       width: double.infinity,
                  //       height: kToolbarHeight,
                  //       child: ElevatedButton(
                  //         child: Text(
                  //           '예약',
                  //           style: TextStyle(
                  //             fontSize: 22.0,
                  //           ),
                  //         ),
                  //         onPressed: () {},
                  //         style: ElevatedButton.styleFrom(
                  //           primary: Colors.blue.shade900,
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // )
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: InkWell(
              onTap: () {
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

  List<Widget> _buildItems1() {
    return elements1
        .map((val) => MySelectionItem(
              title: val,
            ))
        .toList();
  }
}

class MySelectionItem extends StatelessWidget {
  final String title;
  final bool isForList;

  const MySelectionItem({Key? key, required this.title, this.isForList = true})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60.0,
      child: isForList
          ? Padding(
              child: _buildItem(context),
              padding: EdgeInsets.all(10.0),
            )
          : Card(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: Stack(
                children: <Widget>[
                  _buildItem(context),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Icon(Icons.arrow_drop_down),
                  )
                ],
              ),
            ),
    );
  }

  _buildItem(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      alignment: Alignment.center,
      child: Text(title),
    );
  }
}
