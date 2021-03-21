void main() {
  List a = [
    1000,
    "Amit",
    3000,
    [888, 32323],
    {1, 2, 3},
    {"a": 1, "b": 2}
  ];
  print(a.runtimeType);
  List<int> list = [10, 20, 90, 100, 99, 44, 22];
  // Imperative
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  // Declerative
  //list.sort(())
  list.forEach((int element) => print("Element is $element"));

  print(list.runtimeType);
}
