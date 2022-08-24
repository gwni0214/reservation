import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Wifi extends StatelessWidget {
  static const id = '/wifi';
  const Wifi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WIFI 정보'),
        backgroundColor: Color.fromARGB(
          255,
          26,
          35,
          126,
        ),
        centerTitle: true,
      ),
      body: SizedBox(
        width: 350.0,
        height: 550.0,
        child: Card(
          margin: EdgeInsets.all(30.0),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.blue.shade900),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
              ),
              Text(
                '3층',
                style: TextStyle(
                  fontSize: 35.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                width: 200.0,
                height: 200.0,
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue.shade900),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text(
                    'QR Code',
                  ),
                  // Image.asset('images/wifiqr.png'),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'ThejoinWifi',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                '비밀번호 : thejoin10',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
