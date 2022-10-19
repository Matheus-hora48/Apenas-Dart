void main() {
  List<int> vetor = [10, 20, 30, 0];
  int soma = 0;

  for (var i = 0; i < vetor.length; i++) {
    soma += vetor[i];
  }

  print(soma);
}
