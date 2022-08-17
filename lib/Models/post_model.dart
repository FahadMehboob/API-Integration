class postModel {
  int? userId;
  int? id;
  String? title;
  String? body;

  postModel({this.userId, this.id, this.title, this.body});

  postModel.fromJson(Map<dynamic, dynamic> json) {
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }

  Map<dynamic, dynamic> toJson() {
    final Map data = <dynamic, dynamic>{};
    data['userId'] = userId;
    data['id'] = id;
    data['title'] = title;
    data['body'] = body;
    return data;
  }
}
