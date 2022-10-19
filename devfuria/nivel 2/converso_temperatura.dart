import 'dart:convert';

void main() {
  paraFahrenheit(int c){
    return c / 5 * 9 + 32; 
  }

  paraCelsius(int f){
    return 5 * (f - 32) / 9;
  }

  print(paraCelsius(212));
  print(paraFahrenheit(100));

}