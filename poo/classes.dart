void main() {
  Carro carro = Carro(2, 'Corolla', 'Toyota');
  print(carro.nomeCompleto());
}

class Carro {
  late int qtdPortas;
  late String nome;
  late String marca;

  Carro(
    int qtdPortas,
    String nome,
    String marca,
  ) {
    this.qtdPortas = qtdPortas;
    this.nome = nome;
    this.marca = marca;
  }

  //metodo
  String nomeCompleto() {
    return '$marca $nome';
  }
}
