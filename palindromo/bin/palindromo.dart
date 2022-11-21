import 'dart:io';

void main(List<String> arguments) {
  print('-----Palindromo-----');
  print('Diite uma palavra ou frase');
  var frase = stdin.readLineSync()?.replaceAll(' ', '').toLowerCase();
  var fraseInversa = frase?.split('').reversed.join();
  print('\n$frase -> $fraseInversa\n');

  if (frase == fraseInversa) {
    print('É um polindromo');
  }
}
