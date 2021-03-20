void main() {
  String msg; // null
  msg = 'Hello';
  msg ??= 'Not Avaliable';
  print("Your Message is ${msg.toUpperCase()}");
  //print("Your Message is ${msg ?? 'Not Avaliable'}");
  double w = 90.2543320;
  //double.parse(source)
  double w2 = 1000 / 0;
  double b1 = double.infinity;

  if (w2 == double.infinity) {
    print("Yes");
  } else {
    print("No");
  }
  double f1 = double.nan; // error value of int/double
  //double d33 = 1000 / double.parse("A");

  //print(d33);

  print(w2);
  String ww = w.toString();
  print(w.toStringAsFixed(2)); // fixed decimal values
  int a = 199;
  // int to String conversion
  String a1 = a.toString();
  print(a.runtimeType);
  print(a1.runtimeType);
  String q = "10000";
  int gg = int.parse(
      q); // with out radix , default radix 10 and without error handling
  // with radix and error handling
  // int gg = int.parse(q, radix: 10, onError: (err) {
  //   print("Parse Error  $err");
  // }); // string to int
  print("int is $gg");
  //a.toStringAsFixed();
  double b = 90.20;
  String c = "AMIT";
  String d = 'Amit';
  String d1 = 'gkjfhdhgkfdkg'
      'ghdjfhgdfgkhd'
      'ghdfkjgjhfdkgfdhghd';

  // concate version
  String d2 = 'gjdfkjghfkd' 'hfjdhkgdj' 'fgdjgf';
  String d3 = 'jhgdjkfg' + 'gjdhfkjg' + 'ghdkfgf';
  print(d2.runtimeType); // String
  print(d2 is String); // true
  print(d1);
  String e = """ Hello Dart
  Hi Dart
  """;
  String f = ''' Hi
  Hello
  How ''';
  print(e);
  // methods
}
