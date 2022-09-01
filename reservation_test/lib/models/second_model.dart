class SecondModel {
  final String time;
  final String title;
  final String members;
  final bool reserved;

  SecondModel(
      {this.time = '',
      this.title = '',
      this.members = '',
      this.reserved = false});

  //서버로부터 map형태의 자료를 MessageModel형태의 자료로 변환해주는 역할을 수행함.
  factory SecondModel.fromMap({required Map<String, dynamic> map}) {
    return SecondModel(
      time: map['time'] ?? '',
      title: map['title'] ?? '',
      members: map['members'] ?? '',
      reserved: map['reserved'] ?? false,
    );
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> data = {};
    data['time'] = time;
    data['title'] = title;
    data['members'] = members;
    data['reserved'] = reserved;
    return data;
  }
}
