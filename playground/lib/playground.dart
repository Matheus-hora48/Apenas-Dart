List<int> sequencia = [];
var index = 1;
var limite = 100;

List<int> fibonacciTwo(int tamanho) {
  if (sequencia.isEmpty) {
    sequencia.add(1);
  } else if (sequencia.length == 1) {
    sequencia.add(1);
  } else {
    sequencia.add((sequencia[index] + sequencia[index -1]));
    index++;
  }
  if (sequencia.length >= tamanho) return sequencia;
  return fibonacciTwo(tamanho);
}


