import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class Reservation extends GetxController {
  Reservation();
  RxString members = ''.obs;
  RxBool reserved = false.obs;
  RxString time = ''.obs;
  RxString title = ''.obs;
  late RxList firebaseData = [].obs;

  //firebase data가져오는함수
  getData() {
    firebaseData.value = [
      {
        "time": "09:00 ~ 09:30",
        "reserved": false,
      },
      {
        "time": "09:30 ~ 10:00",
        "reserved": true,
      },
      {
        "time": "10:00 ~ 10:30",
        "reserved": false,
      },
      {
        "time": "10:30 ~ 11:00",
        "reserved": false,
      },
      {
        "time": "11:30 ~ 12:00",
        "reserved": false,
      },
      {
        "time": "12:30 ~ 13:00",
        "reserved": false,
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
