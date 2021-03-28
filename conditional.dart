import 'dart:io';

void main() {
  //print("Enter the Age");
  //int age = int.parse(stdin.readLineSync());
  /*if (age > 18) {
    print("U can Vote");
  } else {
    print("U Can't Vote");
  }*/
  //print(age > 18 ? "U Can Vote" : "U Can't Vote");
  //int menu = 1;
  String menu = "fast food";
  switch (menu) {
    case "fast food":
      print("Small Size Pizza");
      //break; // exit from the switch case
      continue DRINKS; // jump to that label
    // return; // exit from the function
    //throw new Exception('Raise the Exception');
    //continue DESSERT;

    DRINKS:
    case "drinks":
      print("Soft Drinks");
      //break;
      continue DESSERT;
    DESSERT:
    case "desserts":
      print("IceCreams Options");
      break;
    default:
      print("Wrong Selection");
  }
  print("After Switch Case");
}
