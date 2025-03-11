class User {
  String id;
  String name;
  int age;
  double weight;
  double height;

  User({required this.id, required this.name, required this.age, required this.weight, required this.height});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      age: json['age'],
      weight: json['weight'],
      height: json['height'],
    );
  }
}
