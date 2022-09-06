import 'package:reservation_test/models/second_model.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:reservation_test/firebase_options.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:reservation_test/pages/reserve/secondFloor.dart';
import 'dart:developer';
import 'package:intl/intl.dart';

List arr = [];
final nowTime = new DateFormat.Hm().format(new DateTime.now());

var maxM;
var minus;
List nowIndexTime = [];
var nowReserved;
var nowM;
var item;
var reserved;
var lowTime;
var lowTimeHour;
var lowTimeMin;
var highTime;
var highTimeHour;
var highTimeMin;
var nowTimeHour;
var nowTimeMin;
setTime(List arr) {
  for (var i = 0; i < arr.length; i++) {
    item = arr[i].time.toString();
    reserved = arr[i].reserved;
    lowTime = item.substring(0, 5);
    lowTimeHour = int.parse(item.substring(0, 2));
    lowTimeMin = int.parse(item.substring(3, 5));
    highTime = item.substring(8);
    highTimeHour = int.parse(item.substring(0, 2));
    highTimeMin = int.parse(item.substring(3, 5));
    nowTimeHour = int.parse(nowTime.substring(0, 2));
    nowTimeMin = int.parse(nowTime.substring(3, 5));
    // log("minus@@@@" + "${minus}");
    if (nowTimeMin >= 30) {
      maxM = 60;
    } else if (nowTimeMin >= 0 && nowTimeMin <= 30) {
      maxM = 30;
    }
    minus = maxM - nowTimeMin;

    if (lowTimeHour == nowTimeHour) {
      nowIndexTime = [];
      nowIndexTime.add(item);

      nowReserved = reserved;
    }

    nowM = nowTimeMin;
  }
}

Stream<List<SecondModel>> streamMessages() {
  try {
    //찾고자 하는 컬렉션의 스냅샷(Stream)을 가져온다.
    final Stream<QuerySnapshot> snapshots =
        FirebaseFirestore.instance.collection('secondFloor').snapshots();
    // snapshots.listen((event) {
    //   var test = event as Map;
    //   RxList<SecondModel> value = test['test'].value;
    //   final returnValue = value.value;
    // });
    //새낭 스냅샷(Stream)내부의 자료들을 List<MessageModel> 로 변환하기 위해 map을 사용하도록 한다.
    //참고로 List.map()도 List 안의 element들을 원하는 형태로 변환하여 새로운 List로 반환한다
    return snapshots.map((querySnapshot) {
      List<SecondModel> messages =
          []; //querySnapshot을 message로 옮기기 위해 List<MessageModel> 선언
      querySnapshot.docs.forEach((element) {
        //해당 컬렉션에 존재하는 모든 docs를 순회하며 messages 에 데이터를 추가한다.
        messages.add(SecondModel.fromMap(
          map: element.data() as Map<String, dynamic>,
        ));
      });

      arr = messages;
      setTime(arr);
      return messages; //QuerySnapshot에서 List<MessageModel> 로 변경이 됐으니 반환
    }); //Stream<QuerySnapshot> 에서 Stream<List<MessageModel>>로 변경되어 반환됨

  } catch (ex) {
    //오류 발생 처리
    log('error)', error: ex.toString(), stackTrace: StackTrace.current);
    return Stream.error(ex.toString());
  }
}
