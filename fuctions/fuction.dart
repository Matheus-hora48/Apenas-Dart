import 'dart:ffi';
import 'dart:io';

void main() {
  final String? name = pegarNome();
  final double peso = pegarPeso();
  final double altura = pegarAltura();

  double result = calcularImc(peso:peso, altura:altura);
  

  print('\n\n');
  print('Nome: $name');
  if (result > 25) {
    print('Vc está gordo');
  } else if (result < 18) {
    print('Vc está magro');
  } else {
    print('Vce está com o peso normal');
  }
}

double calcularImc({required double peso, required double altura}){
  return peso / (altura * altura);
}

String? pegarNome() {
  print('Digite seu nome');
  final String? name = stdin.readLineSync();
  return name;
}

double pegarPeso() {
  print('Digite seu peso');
  final String? pesoString = stdin.readLineSync();
  final double peso = double.parse(pesoString!);
  return peso;
}

double pegarAltura() {
  print('Digite sua altura');
  final String? alturaString = stdin.readLineSync();
  final double altura = double.parse(alturaString!);
  return altura;
}
