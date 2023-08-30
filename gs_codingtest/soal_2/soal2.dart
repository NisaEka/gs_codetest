void main() {
  int n = 10;
  List<String> o = [];
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < i; j++) {
      o.add("0");
    }
    print("- 0${o.join()}${i + 1}");
    o = [];
  }
}
