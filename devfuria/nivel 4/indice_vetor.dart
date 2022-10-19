import 'dart:math';

void main() {
  int menor = 0;
  int maior = 0;
  List<int> vetor = [];
  var aleatorio = new Random();

  for (var i = 0; i < 20; i++) {
    vetor.add(aleatorio.nextInt(100));
  }

  vetor.sort(
    ((a, b) => a.compareTo(b)),
  );

  menor = vetor[0];
  maior = vetor[vetor.length -1];
  
  print(vetor);

  print(menor);
  print(maior);
}
