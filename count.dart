// Counter App (count increment)
Function init() {
  int count = 0;
  return () {
    //int count = 0;
    return ++count;
  };
}

void main() {
  Function inner = init();
  print(inner());
  print(inner());
  print(inner());
  print(inner());
  print(inner());
  print(inner());
}
