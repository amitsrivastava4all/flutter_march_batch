void main() {
  int result = add(10, 20);
  print(result);
  final int x = 100;
  final Function adder = (x, y) {
    return x + y;
  };
  final Function adder3 = (a, b) => a + b;
  print(adder3(1000, 2000));
}

int add(int x, int y) {
  return x + y;
}
