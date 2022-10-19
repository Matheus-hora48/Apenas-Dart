void main() {
  List<int> vetor = [22, 41, 23, 16, 39, 19, 42, 50, 54];
  List vetor2 = [];

  vetor2 = vetor.toSet().toList();

  if (vetor.length != vetor2.length) {
    print('Existe repetição nessa lista e ja foi removida');
    print('Nova lista:');
    print(vetor2);
  } else {
    print('Não tem nenhum dado repetido nessa lista');
    print(vetor2);
  }
}
