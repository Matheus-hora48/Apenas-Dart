void main() {
  // parOuImpar(int numero) {
  //   if (numero % 2 == 0) {
  //     return 'Par';
  //   } else {
  //     return 'Impar';
  //   }
  // }

  parOuImpar(int numero){
    return numero.isEven ? 'Par' : 'Impar';
  }

  print(parOuImpar(12));
}
