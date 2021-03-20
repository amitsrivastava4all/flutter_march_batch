dynamic add(dynamic x, dynamic y) {
  // if(x.runtimeType =='int'){

  // }
  return x + y;
}

void main() {
//int result = add(10, 20);
  dynamic result = add("10", 20);
  // everything is an object in dart.
  int b;
  print(b);
  print(b.runtimeType);
  print(b.runtimeType.runtimeType);
  int a = 100;
  print(a.runtimeType);
  print(a.runtimeType.runtimeType);
  double w = 90.20;
  bool e = true;
  String name = "Amit";
  print(name.toUpperCase());
  print(name.substring(1));
  dynamic s = 1000;
}
