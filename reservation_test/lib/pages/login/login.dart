import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reservation_test/pages/main/home.dart';
import 'dart:developer';
import 'package:reservation_test/models/model.dart';

class Login extends StatelessWidget {
  static const id = '/login';
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    late String userId = '';
    late String userPassword = '';
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
                          InputForm(
                            label: 'id를 입력하세요',
                            onChange: (value) {
                              userId = value;
                            },
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          InputForm(
                            label: 'Pw를 입력하세요',
                            onChange: (value) {
                              userPassword = value;
                            },
                            isPassword: true,
                          ),
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
                                  if (userId == "thejoin" &&
                                      userPassword == "1234") {
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

class InputForm extends StatefulWidget {
  InputForm(
      {Key? key,
      required this.label,
      required this.onChange,
      this.isPassword = false})
      : super(key: key);

  final String label;

  final bool isPassword;

  final Function(String) onChange;
  @override
  State<InputForm> createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  final TextEditingController inputController = TextEditingController();
  late String CheckText = '';

  @override
  void initState() {
    super.initState();
    inputController.text = '';
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
          obscureText: widget.isPassword,
          controller: inputController,
          onChanged: (value) {
            widget.onChange(value);
            setState(() {
              CheckText = value;
            });
          },
          decoration: InputDecoration(
            labelText: widget.label,
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
          visible: CheckText == '',
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
}
