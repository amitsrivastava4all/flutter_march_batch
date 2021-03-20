void main() {
  String name = "Amit";
  // Immutable
  print(name.toUpperCase());
  print(name);
  print(name.startsWith("Am"));
  print(name.endsWith("it"));
  print(name.contains("m"));
  print(name.indexOf("Am")); // start
  print(name.lastIndexOf("i")); // last
  print("         A      ".trim());
  name.length;
  name.isEmpty;
  name.isNotEmpty;
}
