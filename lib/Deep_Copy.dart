void main() {
  List<int> hisam = [10, 10, 10];

  List<int> ajmal =
      hisam; //this is called shallow copy or pass by referrence (it pass the memory address)

  List<int> rayzan = List.from(hisam); // using the list method list.from()  it will assign the value in the variable not the address whats why when we are updating the parent List the changes doesnt reflect here

  hisam[0] = 20;
  hisam[2] = 30;

  print("hisam values = " + hisam.toString());
  print("ajmal values = " + ajmal.toString());
  print("rayzan values = " + rayzan.toString());
}

