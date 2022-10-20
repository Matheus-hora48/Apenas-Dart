void main() {
  int valor = 1;
  List<int> fibs = [];

  for (var i = 1; i < 20; i++) {
    if (fibs.isEmpty || fibs.length == 1) {
      fibs.add(1);
    } else {
      fibs.add(fibs[valor] + fibs[valor - 1]);
      valor++;
    }
  }

  print(fibs);
}
