import 'package:reservation_test/models/second_model.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:reservation_test/firebase_options.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:reservation_test/pages/reserve/secondFloor.dart';
import 'dart:developer';

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

      setTime(messages);
      return messages; //QuerySnapshot에서 List<MessageModel> 로 변경이 됐으니 반환
    }); //Stream<QuerySnapshot> 에서 Stream<List<MessageModel>>로 변경되어 반환됨

  } catch (ex) {
    //오류 발생 처리
    log('error)', error: ex.toString(), stackTrace: StackTrace.current);
    return Stream.error(ex.toString());
  }
}
