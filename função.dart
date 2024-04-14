import 'dart:math';

void main() {
  somacomprint(2, 4);

  int c = 4;
  int d = 5;

  somacomprint(c, d);

  somadoisnumerosquaisquer();
}

void somacomprint(int a, int b) {
  print(a + b);
}

void somadoisnumerosquaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("os valores sorteados foram $n1 e $n2");
  print(n1 + n2);
}
