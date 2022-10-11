import 'dart:io';

void main() {
  List<String> products = [];
  var isRunning = true;

  while (isRunning) {
    print("\x1B[2J\x1B[0;0H");
    print('== LISTA DE COMPRAS(${products.length}) - [add, imprimir] ==');
    var input = stdin.readLineSync();

    if (input == 'add') {
      
      print('== Adicione um produto ==');
      var product = stdin.readLineSync();
      products.add(product.toString());
    } else if (input == 'imprimir') {
      print("\x1B[2J\x1B[0;0H");
      print('== Todos os produtos cadastrados ==');
      print('\n');
      for (var i = 0; i < products.length; i++) {
        print(products[i]);
      }
      stdin.readLineSync();
    } else {
      isRunning = false;
    }
  }
  print("\x1B[2J\x1B[0;0H");
  print('== fim do programa ==');
}
