List<int> sequencia = [];
var index = 1;
var limite = 100;

List<int> fibonacciTwo(int tamanho) {
  if (sequencia.isEmpty) {
    sequencia.add(1);
  } else if (sequencia.length == 1) {
    sequencia.add(1);
  } else {
    sequencia.add((sequencia[index] + sequencia[index - 1]));
    index++;
  }
  if (sequencia.length >= tamanho) return sequencia;
  return fibonacciTwo(tamanho);
}

double regraDeTres({
  double posicao11 = 0,
  double posicao12 = 0,
  double posicao21 = 0,
  double posicao22 = 0,
}) {
  var x = [posicao11, posicao12, posicao21, posicao22];
  double value = 0.0;

  if (x[0] == 0.0) {
    value = (posicao12 * posicao21) / posicao22;
  } else if (x[1] == 0.0) {
    value = (posicao11 * posicao22) / posicao21;
  } else if (x[2] == 0.0) {
    value = (posicao11 * posicao22) / posicao12;
  } else if (x[3] == 0.0) {
    value = (posicao21 * posicao12) / posicao11;
  } else {
    print('Nenhum valor nulo!');
  }
  return value;
}
