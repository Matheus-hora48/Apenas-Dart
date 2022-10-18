void main() {
  var name = ['Matheus', 'Wisch', 'Luis'];
  print(name.map((e) => e).toList());

  var numeros = [432, 2347, 21, 343, 1221, 2, 32, 4];
  numeros.sort(
    ((a, b) {
      return a.compareTo(b);
    }),
  );
  print(numeros);
}
