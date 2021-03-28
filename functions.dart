void main() {
  int result = add(100, 200);
  print(result);
  // main(); Self Invocking call ( Stack Overflow Error)
}

int add(int x, int y) {
  return x + y;
}
