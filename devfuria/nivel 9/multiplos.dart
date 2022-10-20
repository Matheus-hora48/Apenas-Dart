void main(List<String> args) {
  var tres = 0;
  var cinco = 0;

  for (var i = 0; i < 1000; i++) {
    if (i % 3 == 0) {
      tres += i;
    } else if(i % 5 == 0){
      cinco += i;
    }
  }
  print(tres);
  print(cinco);
  print(cinco + tres);
}