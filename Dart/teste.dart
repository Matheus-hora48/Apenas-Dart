void main() {
  var name = ['Matheus', 'Wisch', 'Luis'];
  // print(name.map((e) => e).toList());

  var numeros = [432, 2347, 21, 343, 1221, 2, 32, 4];
  numeros.sort(
    ((a, b) {
      return a.compareTo(b);
    }),
  );
  // print(numeros);

  String numerosTs = '4916641859369080';
  var tamanhoCard = numerosTs.length - 1;
  int numeroFinal = int.parse(numerosTs[tamanhoCard]);
  var soma = 0;

  for (int i = 0; i < numerosTs.length; i++) {
    var char = int.parse(numerosTs[i]);
    if (i.isEven) {
      char *= 2;
      if (char > 9) {
        var char1 = char.toString();
        char = int.parse(char1[0]) + int.parse(char1[1]);
      }
    } else {
      char *= 1;
    }
    soma += char;
  }

  print(soma);
}
