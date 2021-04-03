void main() {
  List<int> list = [10, 20, 30, 40, 50];
  List<int> list2 = list;
  list2[0] = 123132;
  print(list);
  print(list2);
  print(list == list2);
  print(20 > 3);
  List<int> clone = list.where((element) => true).toList();
  print(list == clone);

  // for (int i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }
  //list.forEach((int element) => print("Element $element"));
  //list.where((int element) => element > 30).forEach((int ele) => print(ele));
  int len = list.where((element) => element > 30).toList().length;
  print(len);

  int index = list.indexWhere((element) => element > 300);
  print(index);
  list.removeWhere((element) => element > 30);
  print("After Delete $list");
  List<int> prices = [100, 200, 300, 500, 1000, 800];
  List<double> gstPrices =
      prices.map((int price) => price + price * 0.18).toList();
  print(gstPrices);
  print(prices);
  //prices.sort((int first, int second) => first - second);
  prices.sort((int first, int second) => second - first);
  print(prices);
  int result = prices.fold(0, (sum, price) => sum + price);

  List<int> filterArray = prices.fold([], (subArray, price) {
    if (price > 300) {
      subArray.add(price);
    }
    return subArray;
  });
  print("Filter Array $filterArray");
  print("Total $result");
}
