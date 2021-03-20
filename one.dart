void main() {
  // explicit way of define dynamic
  dynamic a3 = 100;
  a3 = "Hi";
  a3 = true;
  // implicit way of define dynamic
  var a2; // dynamic a2
  a2 = 1000;
  a2 = "Hello";
  a2 = true;
  // implicit type define
  var a1 = 1000; // int a1 = 1000;
  print(a1.runtimeType);
  //a1 = "Hello";
  int a = 2000; // explicit type define
  String b;
  double e;
  bool d;

  print("Hello Dart");
}
