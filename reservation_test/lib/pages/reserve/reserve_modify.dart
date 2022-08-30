import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReserveModify extends StatelessWidget {
  static const id = '/reserveModify';
  const ReserveModify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SingleChildScrollView(
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(
              title: Text('예약 수정하기'),
              backgroundColor: Color.fromARGB(
                255,
                26,
                35,
                126,
              ),
              centerTitle: true,
            ),
            body: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    '3층 회의실',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    width: 500.0,
                    height: 40.0,
                    child: Text(
                      '09:30 ~ 10:00',
                      style: TextStyle(
                        height: 1.5,
                        fontSize: 25.0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blue.shade900,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    width: 500.0,
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
                    width: 500.0,
                    height: 70.0,
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
                      onChanged: (text) {},
                      cursorColor: Colors.blue.shade900,
                      decoration: InputDecoration(
                        focusedBorder: InputBorder.none,
                        border: InputBorder.none,
                        hintText: '이름을 입력하세요',
                        hintStyle: TextStyle(fontSize: 15.0),
                      ),
                      keyboardType: TextInputType.text,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    width: 500.0,
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
                    width: 500.0,
                    height: 70.0,
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
                      onChanged: (text) {},
                      cursorColor: Colors.blue.shade900,
                      decoration: InputDecoration(
                        focusedBorder: InputBorder.none,
                        border: InputBorder.none,
                        hintText: '회의 주제를 입력하세요',
                        hintStyle: TextStyle(fontSize: 15.0),
                      ),
                      keyboardType: TextInputType.text,
                    ),
                  ),
                ],
              ),
            ),
            bottomNavigationBar: BottomAppBar(
              child: InkWell(
                onTap: () {
                  Get.toNamed('/reserveView');
                },
                child: Container(
                  width: double.infinity,
                  height: 50.0,
                  color: Colors.blue.shade900,
                  child: Text(
                    '수정하기',
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
      ),
    );
  }
}
