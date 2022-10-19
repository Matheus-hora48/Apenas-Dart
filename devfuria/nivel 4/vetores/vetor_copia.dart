void main() {
  List<int> vetor1 = [10, 20, 30, 40];
  List<int> vetor2 = [];

  for (var i = 0; i < vetor1.length; i++) {
    vetor2.add(vetor1[i]);
  }

  print(vetor1);
  print(vetor2);
}
