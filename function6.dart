// import 'package:flutter/foundation.dart';
void main() {
  add(10);
  add(10, y: 20);
  add(10, y: 20, z: 30);
}

//void add( {int y, int z, @required int x}) {
void add(int x, {int y, int z}) {
  print("X $x Y $y z $z");
}
