void main() {
  List<Ecommerce> s = [
    Ecommerce(id: 1, name: "ajaml"),
    Ecommerce(id: 2, name: "zayan"),
    Ecommerce(id: 3, name: "rayzan")
  ];

  var result = s.firstWhere(
    (name) => name.id == 5,
    orElse: () => Ecommerce(id: 0, name: "not found"),
  );

  print(result.name);

  var where = s.where((condtion) => condtion.name == "ajaml").toList();

  print(where);
}

class Ecommerce {
  final String name;
  final int id;

  Ecommerce({required this.id, required this.name});
}
