void main() {
  List<Mapfunction> a = [
    Mapfunction(name: "ajmal"),
    Mapfunction(name: "zayan"),
    Mapfunction(name: "rayzan")
  ];
  var mapResult = a.map((maping) => maping.name).toList();

  print(mapResult);
}

class Mapfunction {
  String name;

  Mapfunction({required this.name});
}
