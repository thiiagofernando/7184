class Item {
  String title;
  bool done;
  String dateregister;

  Item({this.title, this.done, this.dateregister});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
    dateregister = json['dateregister'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    data['dateregister'] = this.dateregister;
    return data;
  }
}
