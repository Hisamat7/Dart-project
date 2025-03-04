void main() {
  List<Where> example = [
    Where(name: "ajmal", age: "20"),
    Where(name: "rayzan", age: "19"),
    Where(name: "zayan", age: "21"),
    Where(name: "hisam", age: "20"),
    Where(name: "ajmal", age: "20")
  ];

  var result = example.where((b) => b.age == "20").toList();

  for (var i in result) {
    print(i.name);
  }
}

class Where {
  String name;
  String age;

  Where({required this.name, required this.age});
}
