Map<String, Function> Math() {
  final Function add = (int x, int y) {
    return x + y;
  };
  final Function subtract = (int x, int y) {
    return x - y;
  };
  Map<String, Function> map = {"addition": add, "subtraction": subtract};
  return map;
  // List<Function> listOfFunctions = [add, subtract];
  // return listOfFunctions;
  // return [
  //   (int x, int y) {
  //     return x + y;
  //   },
  //   (int x, int y) {
  //     return x - y;
  //   }
  // ];
}

// List<Function> Math() {
//   final Function add = (int x, int y) {
//     return x + y;
//   };
//   final Function subtract = (int x, int y) {
//     return x - y;
//   };
//   List<Function> listOfFunctions = [add, subtract];
//   return listOfFunctions;
//   // return [
//   //   (int x, int y) {
//   //     return x + y;
//   //   },
//   //   (int x, int y) {
//   //     return x - y;
//   //   }
//   // ];
// }

List<int> show() {
  return [10, 20];
}

// show() {
//   return 10;
//   return 20; // Dead Code (UnReachable Code)
// }

// int add(int x, int y) {
//   return x + y;
// }

// int subtract(int x, int y) {
//   return x - y;
// }
