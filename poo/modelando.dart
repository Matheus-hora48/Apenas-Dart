void main() {
  final person = Person(
    name: 'Matheus',
    altura: 1.68,
    peso: 78,
  );

  final medico = Medico(
    crm: 1238141,
    name: 'Jorge',
    altura: 1.70,
    peso: 70,
  );

  print(medico.calcularImc());
  print(person.calcularImc());
}

class Medico extends Person {
  final int crm;

  Medico({
    required this.crm,
    required String name,
    required double altura,
    required double peso,
  }) : super(
          name: name,
          altura: altura,
          peso: peso,
        );
}

class Person {
  final String name;
  final double altura;
  final double peso;

  Person({
    required this.name,
    required this.altura,
    required this.peso,
  });

  double calcularImc() {
    return peso / (altura * altura);
  }
}
