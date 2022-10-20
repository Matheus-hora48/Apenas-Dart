void main() {
  int numeros(int num) {
    int soma;

    if (num == 0) {
      return 0;
    } else {
      soma = num + numeros(num - 1);
    }
    return soma;
  }

  print(numeros(3));
}
