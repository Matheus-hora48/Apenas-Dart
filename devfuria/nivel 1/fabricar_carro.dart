void main() {
  custoFinal(num custoFabrica, num distribuidor, num impostos) {
    var distribuidorPorcentagem = distribuidor / 100;
    var impostosPorcentagem = impostos / 100;

    return custoFabrica +
        (custoFabrica * distribuidorPorcentagem) +
        (custoFabrica * impostosPorcentagem);
  }

  print(custoFinal(10000, 28, 45));
}
