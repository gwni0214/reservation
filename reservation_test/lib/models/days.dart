import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

getDays() {
  final setData1 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
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
      .collection('month02')
      .doc('days')
      .collection('day01')
      .doc('time24');
  setData24.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////

  final setData25 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time01');
  setData25.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData26 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time02');
  setData26.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData27 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time03');
  setData27.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData28 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time04');
  setData28.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData29 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time05');
  setData29.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData0229 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time06');
  setData0229.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData30 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time07');
  setData30.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData31 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time08');
  setData31.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData32 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time09');
  setData32.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData33 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time10');
  setData33.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData34 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time11');
  setData34.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData35 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time12');
  setData35.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData36 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time13');
  setData36.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData37 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time14');
  setData37.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData0237 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time15');
  setData0237.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData38 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time16');
  setData38.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData39 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time17');
  setData39.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData40 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time18');
  setData40.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData41 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time19');
  setData41.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData42 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time20');
  setData42.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData43 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time21');
  setData43.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData44 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time22');
  setData44.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData45 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time23');
  setData45.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData46 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day02')
      .doc('time24');
  setData46.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////////

  final setData47 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time01');
  setData47.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData48 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time02');
  setData48.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData49 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time03');
  setData49.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData50 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time04');
  setData50.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData51 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time05');
  setData51.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData52 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time06');
  setData52.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData53 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time07');
  setData53.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData54 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time08');
  setData54.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData55 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time09');
  setData55.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData56 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time10');
  setData56.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData57 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time11');
  setData57.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData58 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time12');
  setData58.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData59 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time13');
  setData59.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData60 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time14');
  setData60.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData61 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time15');
  setData61.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData62 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time16');
  setData62.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData63 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time17');
  setData63.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData64 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time18');
  setData64.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData65 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time19');
  setData65.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData66 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time20');
  setData66.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData67 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time21');
  setData67.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData68 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time22');
  setData68.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData69 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time23');
  setData69.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData70 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day03')
      .doc('time24');
  setData70.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////////

  final setData71 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time01');
  setData71.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData72 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time02');
  setData72.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData73 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time03');
  setData73.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData74 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time04');
  setData74.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData75 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time05');
  setData75.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData76 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time06');
  setData76.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData77 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time07');
  setData77.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData78 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time08');
  setData78.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData79 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time09');
  setData79.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData80 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time10');
  setData80.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData81 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time11');
  setData81.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData82 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time12');
  setData82.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData83 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time13');
  setData83.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData84 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time14');
  setData84.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData85 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time15');
  setData85.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData86 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time16');
  setData86.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData87 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time17');
  setData87.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData88 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time18');
  setData88.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData89 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time19');
  setData89.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData90 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time20');
  setData90.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData91 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time21');
  setData91.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData92 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time22');
  setData92.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData93 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time23');
  setData93.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData94 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day04')
      .doc('time24');
  setData94.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////

  final setData95 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time01');
  setData95.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData96 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time02');
  setData96.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData97 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time03');
  setData97.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData98 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time04');
  setData98.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData99 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time05');
  setData99.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData100 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time06');
  setData100.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData101 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time07');
  setData101.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData103 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time08');
  setData103.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData105 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time09');
  setData105.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData106 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time10');
  setData106.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData107 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time11');
  setData107.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData108 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time12');
  setData108.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData109 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time13');
  setData109.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData110 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time14');
  setData110.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData111 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time15');
  setData111.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData112 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time16');
  setData112.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData113 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time17');
  setData113.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData115 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time18');
  setData115.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData116 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time19');
  setData116.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData117 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time20');
  setData117.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData118 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time21');
  setData118.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData119 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time22');
  setData119.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData120 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time23');
  setData120.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData121 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day05')
      .doc('time24');
  setData121.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////

  final setData122 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time01');
  setData122.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData123 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time02');
  setData123.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData124 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time03');
  setData124.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData125 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time04');
  setData125.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData126 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time05');
  setData126.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData127 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time06');
  setData127.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData128 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time07');
  setData128.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData129 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time08');
  setData129.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData130 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time09');
  setData130.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData131 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time10');
  setData131.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData132 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time11');
  setData132.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData133 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time12');
  setData133.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData134 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time13');
  setData134.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData135 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time14');
  setData135.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData136 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time15');
  setData136.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData137 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time16');
  setData137.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData138 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time17');
  setData138.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData139 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time18');
  setData139.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData140 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time19');
  setData140.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData141 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time20');
  setData141.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData142 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time21');
  setData142.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData143 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time22');
  setData143.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData144 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time23');
  setData144.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData145 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day06')
      .doc('time24');
  setData145.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////

  final setData146 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time01');
  setData146.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData147 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time02');
  setData147.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData148 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time03');
  setData148.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData149 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time04');
  setData149.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData150 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time05');
  setData150.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData151 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time06');
  setData151.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData152 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time07');
  setData152.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData153 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time08');
  setData153.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData154 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time09');
  setData154.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData155 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time10');
  setData155.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData156 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time11');
  setData156.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData157 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time12');
  setData157.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData158 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time13');
  setData158.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData159 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time14');
  setData159.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData160 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time15');
  setData160.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData161 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time16');
  setData161.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData162 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time17');
  setData162.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData163 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time18');
  setData163.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData164 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time19');
  setData164.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData165 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time20');
  setData165.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData166 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time21');
  setData166.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData167 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time22');
  setData167.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData168 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time23');
  setData168.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData169 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day07')
      .doc('time24');
  setData169.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////////

  final setData170 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time01');
  setData170.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData171 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time02');
  setData171.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData172 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time03');
  setData172.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData173 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time04');
  setData173.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData174 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time05');
  setData174.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData175 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time06');
  setData175.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData177 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time07');
  setData177.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData178 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time08');
  setData178.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData179 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time09');
  setData179.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData180 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time10');
  setData180.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData181 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time11');
  setData181.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData182 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time12');
  setData182.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData183 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time13');
  setData183.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData184 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time14');
  setData184.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData185 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time15');
  setData185.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData186 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time16');
  setData186.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData187 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time17');
  setData187.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData188 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time18');
  setData188.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData189 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time19');
  setData189.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData190 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time20');
  setData190.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData191 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time21');
  setData191.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData192 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time22');
  setData192.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData193 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time23');
  setData193.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData194 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day08')
      .doc('time24');
  setData194.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////////

  final setData195 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time01');
  setData195.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData196 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time02');
  setData196.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData197 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time03');
  setData197.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData198 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time04');
  setData198.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1098 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time05');
  setData1098.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData199 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time06');
  setData199.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData200 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time07');
  setData200.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData201 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time08');
  setData201.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData202 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time09');
  setData202.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData203 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time10');
  setData203.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData204 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time11');
  setData204.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData205 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time12');
  setData205.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData206 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time13');
  setData206.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData207 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time14');
  setData207.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData208 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time15');
  setData208.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData209 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time16');
  setData209.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData210 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time17');
  setData210.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData211 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time18');
  setData211.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData212 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time19');
  setData212.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData213 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time20');
  setData213.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData214 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time21');
  setData214.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData215 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time22');
  setData215.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData216 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time23');
  setData216.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData217 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day09')
      .doc('time24');
  setData217.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  /////////////////////////////////////////////////////////////////////////////

  final setData1001 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time01');
  setData1001.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1002 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time02');
  setData1002.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1003 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time03');
  setData1003.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1004 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time04');
  setData1004.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1005 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time05');
  setData1005.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1006 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time06');
  setData1006.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1007 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time07');
  setData1007.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1008 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time08');
  setData1008.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1009 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time09');
  setData1009.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time10');
  setData10010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData10011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time11');
  setData10011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time12');
  setData10012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time13');
  setData10013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time14');
  setData10014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time15');
  setData10015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time16');
  setData10016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time17');
  setData10017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time18');
  setData10018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time19');
  setData10019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time20');
  setData10020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time21');
  setData10021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time22');
  setData10022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time23');
  setData10023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData10024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day10')
      .doc('time24');
  setData24.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  /////////////////////////////////////////////////////////////////////////////

  final setData1101 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time01');
  setData1101.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1102 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time02');
  setData1102.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1103 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time03');
  setData1103.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1104 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time04');
  setData1104.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1105 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time05');
  setData1105.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1106 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time06');
  setData1106.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1107 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time07');
  setData1107.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1108 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time08');
  setData1108.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1109 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time09');
  setData1109.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time10');
  setData11010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData11011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time11');
  setData11011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time12');
  setData11012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time13');
  setData11013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time14');
  setData11014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time15');
  setData11015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time16');
  setData11016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time17');
  setData11017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time18');
  setData11018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time19');
  setData11019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time20');
  setData11020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time21');
  setData11021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time22');
  setData11022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time23');
  setData11023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData11024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day11')
      .doc('time24');
  setData11024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  /////////////////////////////////////////////////////////////////////////////

  final setData1201 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time01');
  setData1201.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1202 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time02');
  setData1202.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1203 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time03');
  setData1203.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1204 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time04');
  setData1204.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1205 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time05');
  setData1205.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1206 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time06');
  setData1206.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1207 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time07');
  setData1207.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1208 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time08');
  setData1208.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1209 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time09');
  setData1209.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time10');
  setData12010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData12011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time11');
  setData12011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time12');
  setData12012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time13');
  setData12013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time14');
  setData12014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time15');
  setData12015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time16');
  setData12016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time17');
  setData12017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time18');
  setData12018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time19');
  setData12019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time20');
  setData12020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time21');
  setData12021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time22');
  setData12022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time23');
  setData12023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData12024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day12')
      .doc('time24');
  setData12024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  /////////////////////////////////////////////////////////////////////////////

  final setData1301 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time01');
  setData1301.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1302 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time02');
  setData1302.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1303 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time03');
  setData1303.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1304 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time04');
  setData1304.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1305 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time05');
  setData1305.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1306 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time06');
  setData1306.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1307 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time07');
  setData1307.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1308 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time08');
  setData1308.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1309 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time09');
  setData1309.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time10');
  setData13010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData13011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time11');
  setData13011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time12');
  setData13012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time13');
  setData13013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time14');
  setData13014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time15');
  setData13015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time16');
  setData13016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time17');
  setData13017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time18');
  setData13018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time19');
  setData13019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time20');
  setData13020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time21');
  setData13021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time22');
  setData13022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time23');
  setData13023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData13024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day13')
      .doc('time24');
  setData13024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  //////////////////////////////////////////////////////////////////////////////

  final setData1401 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time01');
  setData1401.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1402 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time02');
  setData1402.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1403 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time03');
  setData1403.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1404 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time04');
  setData1404.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1405 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time05');
  setData1405.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1406 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time06');
  setData1406.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1407 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time07');
  setData1407.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1408 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time08');
  setData1408.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1409 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time09');
  setData1409.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time10');
  setData14010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData14011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time11');
  setData14011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time12');
  setData14012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time13');
  setData14013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time14');
  setData14014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time15');
  setData14015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time16');
  setData14016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time17');
  setData14017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time18');
  setData14018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time19');
  setData14019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time20');
  setData14020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time21');
  setData14021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time22');
  setData14022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time23');
  setData14023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData14024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day14')
      .doc('time24');
  setData14024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
///////////////////////////////////////////////////////////////////////////////
////////////////////////

  final setData1501 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time01');
  setData1501.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1502 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time02');
  setData1502.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1503 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time03');
  setData1503.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1504 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time04');
  setData1504.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1505 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time05');
  setData1505.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1506 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time06');
  setData1506.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1507 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time07');
  setData1507.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1508 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time08');
  setData1508.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1509 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time09');
  setData1509.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time10');
  setData15010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData15011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time11');
  setData15011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time12');
  setData15012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time13');
  setData15013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time14');
  setData15014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time15');
  setData15015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time16');
  setData15016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time17');
  setData15017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time18');
  setData15018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time19');
  setData15019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time20');
  setData15020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time21');
  setData15021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time22');
  setData15022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time23');
  setData15023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData15024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day15')
      .doc('time24');
  setData15024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  ////////////////////////////////////////////////////////
  /////////////////////////
}

getDaysLast() {
  final setData1601 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time01');
  setData1601.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1602 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time02');
  setData1602.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1603 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time03');
  setData1603.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1604 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time04');
  setData1604.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1605 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time05');
  setData1605.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1606 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time06');
  setData1606.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1607 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time07');
  setData1607.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1608 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time08');
  setData1608.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1609 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time09');
  setData1609.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time10');
  setData16010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData16011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time11');
  setData16011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time12');
  setData16012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time13');
  setData16013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time14');
  setData16014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time15');
  setData16015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time16');
  setData16016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time17');
  setData16017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time18');
  setData16018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time19');
  setData16019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time20');
  setData16020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time21');
  setData16021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time22');
  setData16022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time23');
  setData16023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData16024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day16')
      .doc('time24');
  setData16024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  //////////////////////////////////////////////////////////////////////////

  final setData1701 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time01');
  setData1701.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1702 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time02');
  setData1702.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1703 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time03');
  setData1703.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1704 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time04');
  setData1704.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1705 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time05');
  setData1705.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1706 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time06');
  setData1706.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1707 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time07');
  setData1707.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1708 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time08');
  setData1708.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1709 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time09');
  setData1709.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time10');
  setData17010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData17011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time11');
  setData17011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time12');
  setData17012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time13');
  setData17013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time14');
  setData17014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time15');
  setData17015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time16');
  setData17016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time17');
  setData17017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time18');
  setData17018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time19');
  setData17019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time20');
  setData17020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time21');
  setData17021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time22');
  setData17022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time23');
  setData17023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData17024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day17')
      .doc('time24');
  setData17024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////
  /////////////////////////////

  final setData1801 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time01');
  setData1801.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1802 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time02');
  setData1802.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1803 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time03');
  setData1803.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1804 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time04');
  setData1804.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1805 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time05');
  setData1805.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1806 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time06');
  setData1806.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1807 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time07');
  setData1807.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1808 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time08');
  setData1808.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1809 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time09');
  setData1809.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time10');
  setData18010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData18011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time11');
  setData18011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time12');
  setData18012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time13');
  setData18013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time14');
  setData18014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time15');
  setData18015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time16');
  setData18016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time17');
  setData18017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time18');
  setData18018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time19');
  setData18019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time20');
  setData18020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time21');
  setData18021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time22');
  setData18022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time23');
  setData18023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData18024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day18')
      .doc('time24');
  setData18024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  /////////////////////////////////////////////////////////////////////////
  ////////////////////////////////////////////

  final setData1901 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time01');
  setData1901.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1902 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time02');
  setData1902.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1903 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time03');
  setData1903.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1904 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time04');
  setData1904.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1905 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time05');
  setData1905.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1906 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time06');
  setData1906.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData1907 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time07');
  setData1907.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1908 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time08');
  setData1908.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData1909 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time09');
  setData1909.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time10');
  setData19010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData19011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time11');
  setData19011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time12');
  setData19012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time13');
  setData19013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time14');
  setData19014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time15');
  setData19015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time16');
  setData19016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time17');
  setData19017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time18');
  setData19018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time19');
  setData19019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time20');
  setData19020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time21');
  setData19021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time22');
  setData19022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time23');
  setData19023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData19024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day19')
      .doc('time24');
  setData19024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  //////////////////////////////////////////////////////
  ////////////////////////////////////

  final setData2001 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time01');
  setData2001.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2002 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time02');
  setData2002.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2003 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time03');
  setData2003.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2004 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time04');
  setData2004.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2005 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time05');
  setData2005.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2006 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time06');
  setData2006.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2007 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time07');
  setData2007.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2008 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time08');
  setData2008.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2009 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time09');
  setData2009.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time10');
  setData20010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData20011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time11');
  setData20011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time12');
  setData20012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time13');
  setData20013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time14');
  setData20014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time15');
  setData20015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time16');
  setData20016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time17');
  setData20017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time18');
  setData20018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time19');
  setData20019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time20');
  setData20020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time21');
  setData20021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time22');
  setData20022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time23');
  setData20023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData20024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day20')
      .doc('time24');
  setData20024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  //////////////////////////////////////////////////////////////////////////
  /////////////////////////////////////

  final setData2101 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time01');
  setData2101.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2102 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time02');
  setData2102.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2103 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time03');
  setData2103.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2104 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time04');
  setData2104.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2105 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time05');
  setData2105.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2106 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time06');
  setData2106.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2107 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time07');
  setData2107.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2108 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time08');
  setData2108.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2109 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time09');
  setData2109.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time10');
  setData21010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData21011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time11');
  setData21011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time12');
  setData21012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time13');
  setData21013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time14');
  setData21014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time15');
  setData21015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time16');
  setData21016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time17');
  setData21017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time18');
  setData21018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time19');
  setData21019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time20');
  setData21020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time21');
  setData21021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time22');
  setData21022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time23');
  setData21023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData21024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day21')
      .doc('time24');
  setData21024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////

  final setData2201 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time01');
  setData2201.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2202 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time02');
  setData2202.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2203 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time03');
  setData2203.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2204 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time04');
  setData2204.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2205 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time05');
  setData2205.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2206 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time06');
  setData2206.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2207 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time07');
  setData2207.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2208 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time08');
  setData2208.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2209 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time09');
  setData2209.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time10');
  setData22010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData22011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time11');
  setData22011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time12');
  setData22012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time13');
  setData22013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time14');
  setData22014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time15');
  setData22015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time16');
  setData22016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time17');
  setData22017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time18');
  setData22018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time19');
  setData22019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time20');
  setData22020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time21');
  setData22021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time22');
  setData22022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time23');
  setData22023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData22024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day22')
      .doc('time24');
  setData22024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////
  ///////////////////
  final setData2301 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time01');
  setData2301.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2302 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time02');
  setData2302.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2303 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time03');
  setData2303.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2304 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time04');
  setData2304.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2305 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time05');
  setData2305.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2306 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time06');
  setData2306.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2307 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time07');
  setData2307.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2308 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time08');
  setData2308.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2309 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time09');
  setData2309.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time10');
  setData23010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData23011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time11');
  setData23011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time12');
  setData23012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time13');
  setData23013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time14');
  setData23014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time15');
  setData23015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time16');
  setData23016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time17');
  setData23017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time18');
  setData23018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time19');
  setData23019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time20');
  setData23020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time21');
  setData23021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time22');
  setData23022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time23');
  setData23023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData23024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day23')
      .doc('time24');
  setData23024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  //////////////////////////////////////////////////////////////////////////

  final setData2401 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time01');
  setData2401.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2402 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time02');
  setData2402.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2403 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time03');
  setData2403.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2404 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time04');
  setData2404.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2405 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time05');
  setData2405.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2406 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time06');
  setData2406.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2407 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time07');
  setData2407.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2408 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time08');
  setData2408.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2409 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time09');
  setData2409.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time10');
  setData24010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData24011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time11');
  setData24011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time12');
  setData24012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time13');
  setData24013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time14');
  setData24014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time15');
  setData24015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time16');
  setData24016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time17');
  setData24017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time18');
  setData24018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time19');
  setData24019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time20');
  setData24020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time21');
  setData24021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time22');
  setData24022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time23');
  setData24023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData24024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day24')
      .doc('time24');
  setData24024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////
  ///////////////////

  final setData2501 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time01');
  setData2501.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2502 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time02');
  setData2502.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2503 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time03');
  setData2503.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2504 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time04');
  setData2504.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2505 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time05');
  setData2505.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2506 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time06');
  setData2506.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2507 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time07');
  setData2507.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2508 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time08');
  setData2508.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2509 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time09');
  setData2509.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time10');
  setData25010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData25011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time11');
  setData25011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time12');
  setData25012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time13');
  setData25013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time14');
  setData25014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time15');
  setData25015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time16');
  setData25016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time17');
  setData25017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time18');
  setData25018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time19');
  setData25019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time20');
  setData25020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time21');
  setData25021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time22');
  setData25022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time23');
  setData25023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData25024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day25')
      .doc('time24');
  setData25024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  //////////////////////////////////////////////////////////////////////

  final setData2601 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time01');
  setData2601.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2602 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time02');
  setData2602.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2603 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time03');
  setData2603.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2604 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time04');
  setData2604.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2605 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time05');
  setData2605.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2606 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time06');
  setData2606.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2607 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time07');
  setData2607.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2608 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time08');
  setData2608.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2609 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time09');
  setData2609.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time10');
  setData26010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData26011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time11');
  setData26011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time12');
  setData26012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time13');
  setData26013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time14');
  setData26014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time15');
  setData26015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time16');
  setData26016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time17');
  setData26017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time18');
  setData26018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time19');
  setData26019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time20');
  setData26020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time21');
  setData26021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time22');
  setData26022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time23');
  setData26023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData26024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day26')
      .doc('time24');
  setData26024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////

  final setData2701 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time01');
  setData2701.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2702 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time02');
  setData2702.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2703 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time03');
  setData2703.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2704 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time04');
  setData2704.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2705 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time05');
  setData2705.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2706 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time06');
  setData2706.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2707 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time07');
  setData2707.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2708 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time08');
  setData2708.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2709 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time09');
  setData2709.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time10');
  setData27010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData27011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time11');
  setData27011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time12');
  setData27012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time13');
  setData27013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time14');
  setData27014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time15');
  setData27015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time16');
  setData27016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time17');
  setData27017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time18');
  setData27018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time19');
  setData27019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time20');
  setData27020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time21');
  setData27021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time22');
  setData27022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time23');
  setData27023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData27024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day27')
      .doc('time24');
  setData27024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////

  final setData2801 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time01');
  setData2801.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2802 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time02');
  setData2802.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2803 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time03');
  setData2803.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2804 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time04');
  setData2804.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2805 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time05');
  setData2805.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2806 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time06');
  setData2806.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2807 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time07');
  setData2807.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2808 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time08');
  setData2808.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2809 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time09');
  setData2809.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time10');
  setData28010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData28011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time11');
  setData28011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time12');
  setData28012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time13');
  setData28013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time14');
  setData28014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time15');
  setData28015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time16');
  setData28016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time17');
  setData28017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time18');
  setData28018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time19');
  setData28019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time20');
  setData28020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time21');
  setData28021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time22');
  setData28022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time23');
  setData28023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData28024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day28')
      .doc('time24');
  setData28024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ////////////////////////////////////////////////////////////////////////////

  final setData2901 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time01');
  setData2901.set({
    "id": "time01",
    "time": "09:00 ~ 09:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2902 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time02');
  setData2902.set({
    "id": "time02",
    "time": "09:30 ~ 10:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2903 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time03');
  setData2903.set({
    "id": "time03",
    "time": "10:00 ~ 10:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2904 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time04');
  setData2904.set({
    "id": "time04",
    "time": "10:30 ~ 11:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2905 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time05');
  setData2905.set({
    "id": "time05",
    "time": "11:00 ~ 11:30",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2906 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time06');
  setData2906.set({
    "id": "time06",
    "time": "11:30 ~ 12:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData2907 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time07');
  setData2907.set({
    "id": "time07",
    "time": "12:00 ~ 12:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2908 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time08');
  setData2908.set({
    "id": "time08",
    "time": "12:30 ~ 13:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData2909 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time09');
  setData2909.set({
    "id": "time09",
    "time": "13:00 ~ 13:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29010 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time10');
  setData29010.set({
    "id": "time10",
    "time": "13:30 ~ 14:00",
    "title": "",
    "members": [],
    "reserved": false,
  });

  final setData29011 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time11');
  setData29011.set({
    "id": "time11",
    "time": "14:00 ~ 14:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29012 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time12');
  setData29012.set({
    "id": "time12",
    "time": "14:30 ~ 15:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29013 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time13');
  setData29013.set({
    "id": "time13",
    "time": "15:00 ~ 15:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29014 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time14');
  setData29014.set({
    "id": "time14",
    "time": "15:30 ~ 16:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29015 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time15');
  setData29015.set({
    "id": "time15",
    "time": "16:00 ~ 16:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29016 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time16');
  setData29016.set({
    "id": "time16",
    "time": "16:30 ~ 17:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29017 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time17');
  setData29017.set({
    "id": "time17",
    "time": "17:00 ~ 17:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29018 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time18');
  setData29018.set({
    "id": "time18",
    "time": "17:30 ~ 18:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29019 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time19');
  setData29019.set({
    "id": "time19",
    "time": "18:00 ~ 18:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29020 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time20');
  setData29020.set({
    "id": "time20",
    "time": "18:30 ~ 19:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29021 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time21');
  setData29021.set({
    "id": "time21",
    "time": "19:00 ~ 19:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29022 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time22');
  setData29022.set({
    "id": "time22",
    "time": "19:30 ~ 20:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29023 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time23');
  setData29023.set({
    "id": "time23",
    "time": "20:00 ~ 20:30",
    "title": "",
    "members": [],
    "reserved": false,
  });
  final setData29024 = FirebaseFirestore.instance
      .collection("secondFloor")
      .doc('months')
      .collection('month02')
      .doc('days')
      .collection('day29')
      .doc('time24');
  setData29024.set({
    "id": "time24",
    "time": "20:30 ~ 21:00",
    "title": "",
    "members": [],
    "reserved": false,
  });
  ///////////////////////////////////////////////////////////////////////////

  // final setData3001 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time01');
  // setData3001.set({
  //   "id": "time01",
  //   "time": "09:00 ~ 09:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3002 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time02');
  // setData3002.set({
  //   "id": "time02",
  //   "time": "09:30 ~ 10:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3003 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time03');
  // setData3003.set({
  //   "id": "time03",
  //   "time": "10:00 ~ 10:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3004 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time04');
  // setData3004.set({
  //   "id": "time04",
  //   "time": "10:30 ~ 11:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3005 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time05');
  // setData3005.set({
  //   "id": "time05",
  //   "time": "11:00 ~ 11:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3006 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time06');
  // setData3006.set({
  //   "id": "time06",
  //   "time": "11:30 ~ 12:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3007 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time07');
  // setData3007.set({
  //   "id": "time07",
  //   "time": "12:00 ~ 12:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData3008 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time08');
  // setData3008.set({
  //   "id": "time08",
  //   "time": "12:30 ~ 13:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData3009 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time09');
  // setData3009.set({
  //   "id": "time09",
  //   "time": "13:00 ~ 13:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30010 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time10');
  // setData30010.set({
  //   "id": "time10",
  //   "time": "13:30 ~ 14:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData30011 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time11');
  // setData30011.set({
  //   "id": "time11",
  //   "time": "14:00 ~ 14:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30012 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time12');
  // setData30012.set({
  //   "id": "time12",
  //   "time": "14:30 ~ 15:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30013 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time13');
  // setData30013.set({
  //   "id": "time13",
  //   "time": "15:00 ~ 15:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30014 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time14');
  // setData30014.set({
  //   "id": "time14",
  //   "time": "15:30 ~ 16:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30015 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time15');
  // setData30015.set({
  //   "id": "time15",
  //   "time": "16:00 ~ 16:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30016 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time16');
  // setData30016.set({
  //   "id": "time16",
  //   "time": "16:30 ~ 17:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30017 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time17');
  // setData30017.set({
  //   "id": "time17",
  //   "time": "17:00 ~ 17:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30018 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time18');
  // setData30018.set({
  //   "id": "time18",
  //   "time": "17:30 ~ 18:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30019 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time19');
  // setData30019.set({
  //   "id": "time19",
  //   "time": "18:00 ~ 18:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30020 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time20');
  // setData30020.set({
  //   "id": "time20",
  //   "time": "18:30 ~ 19:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30021 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time21');
  // setData30021.set({
  //   "id": "time21",
  //   "time": "19:00 ~ 19:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30022 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time22');
  // setData30022.set({
  //   "id": "time22",
  //   "time": "19:30 ~ 20:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30023 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time23');
  // setData30023.set({
  //   "id": "time23",
  //   "time": "20:00 ~ 20:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData30024 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day30')
  //     .doc('time24');
  // setData30024.set({
  //   "id": "time24",
  //   "time": "20:30 ~ 21:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // /////////////////////////////////////////////////////////////////////////////
  // ////
  // ////

  // final setData3101 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time01');
  // setData3101.set({
  //   "id": "time01",
  //   "time": "09:00 ~ 09:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3102 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time02');
  // setData3102.set({
  //   "id": "time02",
  //   "time": "09:30 ~ 10:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3103 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time03');
  // setData3103.set({
  //   "id": "time03",
  //   "time": "10:00 ~ 10:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3104 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time04');
  // setData3104.set({
  //   "id": "time04",
  //   "time": "10:30 ~ 11:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3105 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time05');
  // setData3105.set({
  //   "id": "time05",
  //   "time": "11:00 ~ 11:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3106 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time06');
  // setData3106.set({
  //   "id": "time06",
  //   "time": "11:30 ~ 12:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData3107 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time07');
  // setData3107.set({
  //   "id": "time07",
  //   "time": "12:00 ~ 12:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData3108 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time08');
  // setData3108.set({
  //   "id": "time08",
  //   "time": "12:30 ~ 13:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData3109 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time09');
  // setData3109.set({
  //   "id": "time09",
  //   "time": "13:00 ~ 13:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31010 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time10');
  // setData31010.set({
  //   "id": "time10",
  //   "time": "13:30 ~ 14:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });

  // final setData31011 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time11');
  // setData31011.set({
  //   "id": "time11",
  //   "time": "14:00 ~ 14:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31012 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time12');
  // setData31012.set({
  //   "id": "time12",
  //   "time": "14:30 ~ 15:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31013 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time13');
  // setData31013.set({
  //   "id": "time13",
  //   "time": "15:00 ~ 15:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31014 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time14');
  // setData31014.set({
  //   "id": "time14",
  //   "time": "15:30 ~ 16:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31015 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time15');
  // setData31015.set({
  //   "id": "time15",
  //   "time": "16:00 ~ 16:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31016 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time16');
  // setData31016.set({
  //   "id": "time16",
  //   "time": "16:30 ~ 17:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31017 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time17');
  // setData31017.set({
  //   "id": "time17",
  //   "time": "17:00 ~ 17:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31018 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time18');
  // setData31018.set({
  //   "id": "time18",
  //   "time": "17:30 ~ 18:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31019 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time19');
  // setData31019.set({
  //   "id": "time19",
  //   "time": "18:00 ~ 18:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31020 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time20');
  // setData31020.set({
  //   "id": "time20",
  //   "time": "18:30 ~ 19:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31021 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time21');
  // setData31021.set({
  //   "id": "time21",
  //   "time": "19:00 ~ 19:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31022 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time22');
  // setData31022.set({
  //   "id": "time22",
  //   "time": "19:30 ~ 20:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31023 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time23');
  // setData31023.set({
  //   "id": "time23",
  //   "time": "20:00 ~ 20:30",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
  // final setData31024 = FirebaseFirestore.instance
  //     .collection("secondFloor")
  //     .doc('months')
  //     .collection('month02')
  //     .doc('days')
  //     .collection('day31')
  //     .doc('time24');
  // setData31024.set({
  //   "id": "time24",
  //   "time": "20:30 ~ 21:00",
  //   "title": "",
  //   "members": [],
  //   "reserved": false,
  // });
}
