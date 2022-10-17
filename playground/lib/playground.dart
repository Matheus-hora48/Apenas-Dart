List<int> sequencia = [];
var index = 0;
var limite = 100;

List<int> fibonacci(int elementy, int tamanho) {
  if (sequencia.isEmpty) {
    sequencia.add(elementy);
  } else if (sequencia.length == 1) {
    sequencia.add(elementy + 1);
  } else {
    sequencia.add(sequencia[index] + sequencia[index + 1]);
    index++;
  }
  if (sequencia.length >= tamanho) return sequencia;
  return fibonacci(sequencia.last, tamanho);
}

List<int> fibonacciTwo(int tamanho) {
  if (sequencia.isEmpty) {
    sequencia.add(0);
  } else if (sequencia.length == 1) {
    sequencia.add(0 + 1);
  } else {
    sequencia.add(sequencia[index] + sequencia[index + 1]);
    index++;
  }
  if (sequencia.length >= tamanho) return sequencia;
  return fibonacciTwo(tamanho);
}
