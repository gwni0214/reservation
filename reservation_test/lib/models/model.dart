import 'package:cloud_firestore/cloud_firestore.dart';

class Reservation {
  List members;
  bool reserved;
  String time;
  String title;

  Reservation(this.title, this.time, this.reserved, this.members);
}
