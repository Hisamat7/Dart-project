void main() {
  List<FixedList> listvalues = [
    FixedList(name: "ajmal"),
    FixedList(name: "rayzan"),
    FixedList(name: "zayan"),
    FixedList(name: "roshan"),
    FixedList(name: "hisam"),
    FixedList(name: "aju")
  ];
 
 // in here we fixed the value of the list using List.filled   method

  List<FixedList> winners = List.filled(3, (FixedList(name: "not availabe")));

  listvalues.forEach((element) => print(element.name));

  print("----------------------");

  winners.forEach((value)=>
  print(value.name)
  );
}

class FixedList {
  String name;

  FixedList({required this.name});
}
