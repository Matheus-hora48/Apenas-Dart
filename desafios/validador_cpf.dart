// O CPF tem dois dígitos verificadores que são os dois últimos números do CPF.
// - Cálculo do primeiro dígito verificar:
// 1. O primeiro passo é calcular o primeiro dígito verificador, e para isso,
// separamos os primeiros 9 dígitos do CPF (111.444.777) e multiplicamos cada
// um dos números, da direita para a esquerda por números crescentes a partir
// do número 2.
// 2. Multiplique cada digito do CPF pelo respectivo número e somamos cada um dos
// resultados.
// 3. Divida o valor obtido por 11. Trabalharemos com o RESTO e não com o VALOR
// da divisão.
// 4. Se o resto da divisão for menor que 2, então o dígito é igual a 0 (Zero).
// Se o resto da divisão for maior ou igual a 2, então o dígito verificador é
// igual a 11 menos o resto da divisão (11 - resto).
// O Resultado deve ser igual ao primeiro dígito verificador.
//
// - Cálculo do segundo dígito verificar:
// 1. Pegaremos os primeiros 10 dígitos do CPF (111.444.777-1) e multiplicamos
// cada um dos números,
// da direita para a esquerda por números crescentes a partir do número 2.
// 2. Com o resultado em mãos, siga os passos 2, 3 e 4 do cálculo do primeiro
// dígito.
// O Resultado deve ser igual ao segundo dígito verificador.

void main() {
  String cpf = '529.982.247-25';
  String number = cpf.replaceAll(RegExp(r'[^\w\s]+'), '');

  int primeiroDigito = int.parse(number[9]);
  int segundoDigito = int.parse(number[10]);

  var cpfNove = number.substring(0, 9);
  var cpfDez = number.substring(0, 10);

  validatorCPF(String cpf, int digito) {
    int soma = 0;
    int valor = 0;
    int teste = 0;

    for (var i = 1 + (cpf.length); i >= 2; i--) {
      soma += int.parse(cpf[teste]) * i;
      teste++;
    }

    int resto = soma * 10 % 11;
    resto == 10 ? valor = 0 : valor = resto;

    return valor == digito;
  }

  var result = validatorCPF(cpfNove, primeiroDigito) &&
      validatorCPF(cpfDez, segundoDigito);
  print(result);
}
