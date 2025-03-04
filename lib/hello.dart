void main() {
  List<SuperHero> hero = [
    SuperHero("hisam", 1),
    SuperHero("ajmal", 2),
    SuperHero("rayzan", 3)
  ];

  var a = hero.indexWhere((heros) => heros.name == "hisam");

  print(a);
}

class SuperHero {
  final String name;
  final int id;

  SuperHero(this.name, this.id);
}
