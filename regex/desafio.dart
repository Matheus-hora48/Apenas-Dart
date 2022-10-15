void main() {
  final grupRegex = RegExp(r'(\d{3}-\d{3})');
  final match = grupRegex.firstMatch('seu codigo é 123-323');
  print(match?.group(1));
}