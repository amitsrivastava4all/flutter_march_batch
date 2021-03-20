void main() {
  // strict (Java, C++)
  List<String> songs = ["Boom Boom ", "Bang Bang"];
  print(songs.runtimeType);
  // JS
  var songs2 = ["Boom Boom ", "Bang Bang"]; // Type Inference
  print(songs2.runtimeType);
  print(songs);
  // Property of list
  print(songs.length);
  print(songs.first);
  print(songs.last);
  print(songs.isEmpty);
  Iterator<String> itr = songs.iterator;
  while (itr.moveNext()) {
    print(itr.current);
  }
  itr = songs.reversed.iterator;
  while (itr.moveNext()) {
    print(itr.current);
  }

  songs.add("ABCD"); // add at last
  songs.remove("ABCD");
  // songs.removeAt(0);
  //songs.removeLast();
  //songs.removeRange(0, 2);
  print(songs[0]);
  print(songs.elementAt(0));
  songs.insert(1, "Xyz");

  //songs.clear();
  //print("After Clear ");
  print(songs);
  // for (int i = 0; i < songs.length; i++) {
  //   print(songs[i]);
  // }
}
