void main(List<String> args) {
  List<int> v = [5, 3, 2, 4, 7, 1, 0, 6];
  v.sort(((a, b) => a.compareTo(b)));
  print(v);
}
