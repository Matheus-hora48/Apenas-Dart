void main() {
  int fatorial(int num){
    int fat;

    if(num <= 1){
      return 1;
    } else {
      fat = num * fatorial(num-1);
    }

    return fat;
  }

  print(fatorial(5));
}