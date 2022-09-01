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
    List arr = [
      {
        "time": "09:00 ~ 09:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "09:30 ~ 10:00",
        "reserved": true,
        "title": '',
        "members": [],
      },
      {
        "time": "10:00 ~ 10:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "10:30 ~ 11:00",
        "reserved": true,
        "title": '',
        "members": [],
      },
      {
        "time": "11:00 ~ 11:30",
        "reserved": true,
        "title": '',
        "members": [],
      },
      {
        "time": "11:30 ~ 12:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "12:00 ~ 12:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "12:30 ~ 13:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "13:00 ~ 13:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "13:30 ~ 14:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "14:00 ~ 14:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "14:30 ~ 15:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "15:30 ~ 15:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "15:30 ~ 16:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "16:00 ~ 16:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "16:30 ~ 17:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "17:00 ~ 17:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "17:30 ~ 18:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "18:00 ~ 18:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "18:30 ~ 19:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "19:00 ~ 19:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "19:30 ~ 20:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "20:00 ~ 20:30",
        "reserved": false,
        "title": '',
        "members": [],
      },
      {
        "time": "20:30 ~ 21:00",
        "reserved": false,
        "title": '',
        "members": [],
      },
    ];
  }

  readFireData() {
    final ref =
        FirebaseFirestore.instance.collection('reservation').doc('thirdFloor');
    ref.get().then((value) => {print(value.data())});
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    //firebase data 가져오기
    getData();
    readFireData();
  }

  void dispose() {
    super.dispose();
  }
}

// class Reservation {
//   List members;
//   bool reserved;
//   String time;
//   String title;

//   Reservation(this.title, this.time, this.reserved, this.members);
// }
