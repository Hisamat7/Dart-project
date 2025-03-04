import 'package:dart_project/setter.dart';

void main() {
  var aj = Setter(name: "ajmal", ages: "19");

  print(aj.dob);

  var a = aj.date = "2020";
  print(a);
}
