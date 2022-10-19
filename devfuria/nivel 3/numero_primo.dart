void main() {
  ehPrimp(int num) {
    var qtdDivisivel = 0;
    for (var i = 1; i <= num; i++) {
      if (num % i == 0) {
        qtdDivisivel++;
      }
    }

    if (qtdDivisivel == 2) {
      return 'Primo';
    } else {
      return 'Não é primo';
    }
  }

  print(ehPrimp(2));
}
