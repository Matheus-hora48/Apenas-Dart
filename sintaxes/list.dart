void main() {
  List names = [
    'Matheus',
    'Jura',
    'Missia',
  ];

  //adicionar valores no final de uma lista
  names.add('Cisco');

  //remove o campo com esse nome
  names.remove('Matheus');

  //remove pelo index
  names.removeAt(1);
  print(names);
}
