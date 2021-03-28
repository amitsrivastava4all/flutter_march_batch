// Function Defination
int add(int x, int y) {
  return x + y;
}

// Anonymous Function
Function myFunction = () {
  print("Anonymous Function");
  // return null;
};

void main() {
  String name;
  int amount;
  print(myFunction.runtimeType);
  var r = myFunction();
  print(r);
}
