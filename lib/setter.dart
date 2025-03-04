class Setter {
  String name;
  late String _age;

  String get dob => _age;

  set date(datess) {
    datess = dob;
  }

  Setter({required this.name, required String ages}) {
    _age = ages;
  }
}
