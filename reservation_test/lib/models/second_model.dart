class SecondModel {
  final String id; //해당 도큐먼트의 ID를 담기위함.
  final String time;
  final String title;
  final String members;
  final bool reserved;

  SecondModel(
      {this.id = '',
      this.time = '',
      this.title = '',
      this.members = '',
      this.reserved = false});

  //서버로부터 map형태의 자료를 MessageModel형태의 자료로 변환해주는 역할을 수행함.
  factory SecondModel.fromMap(
      {required String id,
      required String time,
      required String title,
      required String members,
      required bool reserved,
      required Map<String, dynamic> map}) {
    return SecondModel(
      id: id,
      time: map['time'] ?? '',
      title: map['title'] ?? '',
      members: map['members'] ?? '',
      reserved: map['reserved'] ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> data = {};
    data['time'] = time;
    data['title'] = title;
    data['members'] = members;
    data['content'] = time;
    data['reserved'] = reserved;
    return data;
  }
}
