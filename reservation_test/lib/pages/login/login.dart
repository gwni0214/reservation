import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/main/home.dart';

class Login extends StatelessWidget {
  static const id = '/login';
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController userId = TextEditingController();
    final TextEditingController userPw = TextEditingController();

    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Login 페이지'),
      // ),
      body: Builder(builder: (context) {
        return GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 100.0),
                ),
                Form(
                  child: Theme(
                    data: ThemeData(
                      primaryColor: Colors.blue,
                      inputDecorationTheme: InputDecorationTheme(
                        labelStyle:
                            TextStyle(color: Colors.blue, fontSize: 15.0),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(40.0),
                      child: Column(
                        children: [
                          Text(
                            'TheJoin',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Internal Service',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          TextField(
                            // autofocus: true,
                            decoration: InputDecoration(
                              labelText: 'ID를 입력하세요',
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(width: 3, color: Colors.blue),
                              ),
                            ),
                            keyboardType: TextInputType.text,
                            controller: userId,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              labelText: '비밀번호를 입력하세요',
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(width: 3, color: Colors.blue),
                              ),
                            ),
                            keyboardType: TextInputType.text,
                            obscureText: true,
                            controller: userPw,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 100.0,
                            height: 30.0,
                            child: ElevatedButton(
                              onPressed: () {
                                if (userId.text == "thejoin" &&
                                    userPw.text == "1234") {
                                  Get.toNamed(Home.id);
                                } else {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text('로그인 정보를 다시 확인하세요',
                                          textAlign: TextAlign.center),
                                      duration: Duration(seconds: 3),
                                      backgroundColor: Colors.blue,
                                    ),
                                  );
                                }
                              },
                              child: Text('로그인'),
                              // style: ElevatedButton.styleFrom(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
