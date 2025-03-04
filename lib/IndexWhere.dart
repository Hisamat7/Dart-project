void main() {
  List<Indexwhere> some = [
    Indexwhere(name: "ajmal", id: 1),
    Indexwhere(name: "roshan", id: 2),
    Indexwhere(name: "zayan", id: 3),
    Indexwhere(name: "rayzan", id: 4)
  ];
  var resultIndex = some.indexWhere((index) => index.name == "roshan");

  print(resultIndex);
}

class Indexwhere {
  final String name;
  final int id;

  Indexwhere({required this.name, required this.id});
}
