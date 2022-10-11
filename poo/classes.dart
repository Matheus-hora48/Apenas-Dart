void main() {
  Carro carro = Carro();
  print(carro.nomeCompleto());
}

class Carro {
  int qtdPortas = 4;
  String nome = 'Corolla';
  String marca = 'Toyota';

  //metodo
  String nomeCompleto() {
    return '$marca $nome';
  }
}
