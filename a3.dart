import 'dart:convert' as decode;

int add(int a, int b) {
  return a + b;
}

int jsonDecode() {
  return 10000;
}

int y = 1000;
void main() {
  String w = "Amit";
  w.substring(1).toUpperCase().length;
  List<int> list = [10, 20];
  list..add(100)..add(200)..add(300)..add(400);
  //list.add(100);
  //list.add(200);
  //list.add(300);

  String x2 = "Amit";
  x2.toUpperCase();
  const String json = '{"matches": 100}';
  print(jsonDecode());
  var map = decode.jsonDecode(json);
  print(map);
  print(json);
  int x = 10;
  int y = 20;
  int z = x + y;
  int bb = (10 / 2).toInt();
  int cc = 10 ~/ 3;
  String w; // variable declare
  //String w = null;
  //print(w ?? 'Name is Missing');
  w ??= 'Hello'; // expression
  print(w);
  print(w is String);
  /*
  if (w == null) {
    print("name is not there");
  } else {
    print("Your Name is ${w.length}");
  }*/
}
