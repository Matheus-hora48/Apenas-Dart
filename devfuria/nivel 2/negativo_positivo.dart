void main() {
  NegativoOuPositivo(int num){
    if(num >= 0){
      return 'Positivo';
    } else {
      return 'Negativo';
    }
  }

  print(NegativoOuPositivo(-2));
}