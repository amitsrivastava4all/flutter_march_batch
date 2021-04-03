void search([double price, int rating, bool oneDayDel]) {
  print("Search $price $rating $oneDayDel");
}

void search2({double price = 0.0, int rating = 5, bool oneDayDel = false}) {
  print("Search $price $rating $oneDayDel");
}

void main() {
  search(90000);
  search2(rating: 7);
}
