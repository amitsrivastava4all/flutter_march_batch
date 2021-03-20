void main() {
  bool e = true; // true or false
  // String Immutable
  String a = "Amit";
  print(a.toUpperCase());
  print(a);
  // StringBuffer Mutable
  StringBuffer sb = new StringBuffer();
  sb.write("select * from products where name='mobile'");
  sb.write(" and price>20000");
  sb.write("and delType='COD'");
  print(sb);
}
