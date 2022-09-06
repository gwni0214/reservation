import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

getDaysTest() {
  final setData1 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time01');
  setData1.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time02');
  setData2.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData3 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time03');
  setData3.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData4 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time04');
  setData4.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData5 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time05');
  setData5.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData6 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time06');
  setData6.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData7 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time07');
  setData7.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData8 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time08');
  setData8.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData9 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time09');
  setData9.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time10');
  setData10.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData11 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time11');
  setData11.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time12');
  setData12.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time13');
  setData13.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time14');
  setData14.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time15');
  setData15.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time16');
  setData16.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time17');
  setData17.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time18');
  setData18.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time19');
  setData19.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time20');
  setData20.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time21');
  setData21.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time22');
  setData22.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time23');
  setData23.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month01')
      .doc('days')
      .collection('day04')
      .doc('time24');
  setData24.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
}
