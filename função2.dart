import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print(" o dobro do resultado é $resultado");
  print("a soma aleatoria é ${somarnumerosaleatorios()}");
}

int somar(int a, int b) {
  return a + b;
}

int somarnumerosaleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
