void main() {
  // var sngs = {}; // set
  Set<String> songs = {"Boom Boom ", "Bang Bang", "Boom Boom "};
  List<String> songList = ["Boom Boom ", "Bang Bang", "Boom Boom "];
  print(songs);
  print(songList);
  print(songs.contains("Bang Bang")); // true/ false
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {2, 9, 1, 10, 3};
  print(setA.difference(setB));
  print(setA.intersection(setB));
  print(setA.union(setB));

  List<int> temp = [20, 12, 21, 31, 32, 34, 38, 10, 9]; // 100
  print(temp[0]); // delhi
  Map<String, int> tempMap = {"Delhi": 20, "Shimla": 12};
  print(tempMap["Delhi"]);
  tempMap.containsKey("Delhi"); // T/F
  tempMap.containsValue(20); // T/F

  //Map<String, int> phone = {"amit":2222,"ram":3343};
  Map<String, List<int>> phones = {"amit":[34343,5454,3232]}

}
