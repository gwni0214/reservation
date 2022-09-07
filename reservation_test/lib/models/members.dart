import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

LoginMembers() {
  for (var i = 1; i < 40; i++) {
    final setMember =
        FirebaseFirestore.instance.collection('login').doc('member0${i}');

    setMember.set({'id': 'member0${i}', 'userId': "member0${i}", 'pw': '1234'});
  }
  ;
}
