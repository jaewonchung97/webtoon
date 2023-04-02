class WebtoonModel{
  final String title, thumb, id;

  WebtoonModel(this.title, this.thumb, this.id);

  factory WebtoonModel.fromJson(Map<String, dynamic> json) {
    return WebtoonModel(json['title'], json['thumb'], json['id']);
  }

  @override
  String toString() {
    return "[$id] $title";
  }
}