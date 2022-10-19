void main() {
  String palavra = "abecedario";
  String vogais = "aeiou";
  int totalVogais = 0;

  for (var i = 0; i < palavra.length; i++) {
    //o indexOf vai retornar 1 para se tiver uma conrespondente
    if (vogais.indexOf(palavra[i]) != -1) {
      totalVogais++;
    }
  }

}
