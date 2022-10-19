void main() {
  var num = 256;
  var soma = 0;

  while (num > 0) {
    int resto = num % 10;
    num ~/= 10;
    soma += resto;
  }
  print(soma);
}
