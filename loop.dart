void main() {
  // 3 iteration
  outerloop:
  for (int i = 1; i <= 3; i++) {
    // i loop
    // 3 iteration
    for (int j = 1; j <= 3; j++) {
      // j loop (Current Loop)
      if (i == j) {
        //break; // break from the current loop
        //continue ; // skip the current iteration
        // continue outerloop;
        //break outerloop;
        return; // return from the current function
      }
      print("I is $i and J is $j");
    }
  }
  print("Main ....");
}
