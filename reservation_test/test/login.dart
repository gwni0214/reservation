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
    final _formKey = GlobalKey<FormState>();

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
                      primaryColor: Color.fromARGB(
                        255,
                        26,
                        35,
                        126,
                      ),
                      inputDecorationTheme: InputDecorationTheme(
                        labelStyle: TextStyle(
                            color: Color.fromARGB(
                              255,
                              26,
                              35,
                              126,
                            ),
                            fontSize: 15.0),
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
                          TextFieldWidget(
                            "ID를 입력하세요",
                            userId,
                          ),
                          // Column(
                          //   crossAxisAlignment: CrossAxisAlignment.start,
                          //   children: [
                          //     TextField(
                          //       controller: userId,
                          //       onChanged: (value) {},
                          //       decoration: InputDecoration(
                          //         labelText: 'ID를 입력하세요',
                          //         enabledBorder: OutlineInputBorder(
                          //           borderSide: BorderSide(
                          //             width: 3,
                          //             color: Color.fromARGB(
                          //               255,
                          //               26,
                          //               35,
                          //               126,
                          //             ),
                          //           ),
                          //         ),
                          //         focusedBorder: UnderlineInputBorder(
                          //           borderSide: BorderSide(
                          //             color: Colors.grey,
                          //           ),
                          //         ),
                          //       ),
                          //       keyboardType: TextInputType.text,
                          //     ),
                          //     Visibility(
                          //       visible: userId.text == '',
                          //       child: Text(
                          //         '글자를 입력하세요',
                          //         style: TextStyle(
                          //           fontSize: 11.0,
                          //           color: Colors.redAccent,
                          //         ),
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          SizedBox(
                            height: 15.0,
                          ),
                          TextFieldWidget(
                            "비밀번호를 입력하세요",
                            userPw,
                          ),
                          // Column(
                          //   crossAxisAlignment: CrossAxisAlignment.start,
                          //   children: [
                          //     TextField(
                          //       controller: userPw,
                          //       // key: _formKey,
                          //       // validator: (String? value) {
                          //       //   if (value == null || value.isEmpty) {
                          //       //     return '글자를 입력하세요';
                          //       //   }
                          //       //   return 'test';
                          //       // },
                          //       onChanged: (value) {},
                          //       decoration: InputDecoration(
                          //         labelText: '비밀번호를 입력하세요',
                          //         enabledBorder: OutlineInputBorder(
                          //           borderSide: BorderSide(
                          //             width: 3,
                          //             color: Color.fromARGB(
                          //               255,
                          //               26,
                          //               35,
                          //               126,
                          //             ),
                          //           ),
                          //         ),
                          //         focusedBorder: UnderlineInputBorder(
                          //           borderSide: BorderSide(
                          //             color: Colors.grey,
                          //           ),
                          //         ),
                          //       ),
                          //       keyboardType: TextInputType.text,
                          //       obscureText: true,
                          //     ),
                          //     Visibility(
                          //       visible: userPw.text == '',
                          //       child: Text(
                          //         '글자를 입력하세요',
                          //         style: TextStyle(
                          //           fontSize: 11.0,
                          //           color: Colors.redAccent,
                          //         ),
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          SizedBox(
                            height: 15.0,
                          ),
                          SizedBox(
                            width: 300.0,
                            height: 50.0,
                            child: ButtonTheme(
                              minWidth: 300.0,
                              height: 50.0,
                              child: ElevatedButton(
                                onPressed: () {
                                  // if (_formKey.currentState.validate()) {
                                  //   print('검증통과');
                                  // }
                                  if (userId.text == "thejoin" &&
                                      userPw.text == "1234") {
                                    Get.offAllNamed(Home.id);
                                  } else {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text('로그인 정보를 다시 확인하세요',
                                            textAlign: TextAlign.center),
                                        duration: Duration(seconds: 3),
                                        backgroundColor: Color.fromARGB(
                                          255,
                                          26,
                                          35,
                                          126,
                                        ),
                                      ),
                                    );
                                  }
                                },
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                    Color.fromARGB(
                                      255,
                                      26,
                                      35,
                                      126,
                                    ),
                                  ),
                                ),
                                child: Text(
                                  '로그인',
                                  style: TextStyle(
                                    fontSize: 19.0,
                                  ),
                                ),
                              ),
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

Widget TextFieldWidget(inputValue, userInfo) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      TextField(
        controller: userInfo,
        onChanged: (value) {},
        decoration: InputDecoration(
          labelText: inputValue,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 3,
              color: Color.fromARGB(
                255,
                26,
                35,
                126,
              ),
            ),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
        ),
        keyboardType: TextInputType.text,
      ),
      Visibility(
        visible: userInfo.text == '',
        child: Text(
          '글자를 입력하세요',
          style: TextStyle(
            fontSize: 11.0,
            color: Colors.redAccent,
          ),
        ),
      ),
    ],
  );
}
