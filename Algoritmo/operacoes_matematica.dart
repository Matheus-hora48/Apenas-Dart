import 'dart:io';

void main() {

  print('Digite seu nome');
  final String? name = stdin.readLineSync();

  print('Digite seu peso');
  final String? pesoString = stdin.readLineSync();

  print('Digite sua altura');
  final String? alturaString = stdin.readLineSync();

  final double peso = double.parse(pesoString!);
  final double altura = double.parse(alturaString!);

  final double result = peso / (altura * altura);
  
  print('\n\n');
  print('Nome: $name');
  if(result > 25){
    print('Vc está gordo');
  } else if(result < 18){
    print('Vc está magro');
  } else{
    print('Vce está com o peso normal');
  }
  
}