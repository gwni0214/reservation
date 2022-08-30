import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class Reservation extends GetxController {
  Reservation();
  RxString members = ''.obs;
  RxBool reserved = false.obs;
  RxString time = ''.obs;
  RxString title = ''.obs;
  String floorTitle = '2층';
  late RxList firebaseData = [].obs;

  //firebase data가져오는함수
  getData() {
    firebaseData.value = [
      {
        "time": "09:00 ~ 09:30",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "09:30 ~ 10:00",
        "reserved": true,
        "title": '',
        "members": '',
      },
      {
        "time": "10:00 ~ 10:30",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "10:30 ~ 11:00",
        "reserved": true,
        "title": '',
        "members": '',
      },
      {
        "time": "11:30 ~ 12:00",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "12:30 ~ 13:00",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "19:00 ~ 19:30",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "19:30 ~ 20:00",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "20:00 ~ 20:30",
        "reserved": false,
        "title": '',
        "members": '',
      },
      {
        "time": "20:30 ~ 21:00",
        "reserved": false,
        "title": '',
        "members": '',
      },
    ];
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    //firebase data 가져오기
    getData();
  }
}

// class Reservation {
//   List members;
//   bool reserved;
//   String time;
//   String title;

//   Reservation(this.title, this.time, this.reserved, this.members);
// }
