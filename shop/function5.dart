void main() {
  // loop(cube);
  // loop(square);
  loop((num) => num * num * num);
  loop((num) => num * num);
}

// int square(num) {
//   return num * num;
// }

// int cube(num) {
//   return num * num * num;
// }

int add(int x, int y) {}

Function loop(Function fn) {
  for (int i = 1; i <= 10; i++) {
    print(fn(i));
  }
  return () => print("Hello Dart");
}
