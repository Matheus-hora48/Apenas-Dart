import 'dart:math';

void main() {
  delta(int a, int b, int c) {
    return (b * b) - (4 * a * c);
  }

  x1(int a, int b, int c) {
    return ((-b + sqrt(delta(a, b, c))) / 2 * a);
  }

  x2(int a, int b, int c) {
    return ((-b - sqrt(delta(a, b, c))) / 2 * a);
  }

  print(delta(1, 0, -16));
  print(x1(1, 0, -16));
  print(x2(1, 0, -16));
}
