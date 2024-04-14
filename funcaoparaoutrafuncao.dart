import 'dart:math';

void executar(Function fnpar, Function fnimpar) {
  var sorteado = Random().nextInt(10);
  print('o valor sorteado é $sorteado');
  sorteado % 2 == 0 ? fnpar() : fnimpar();
}

void main() {
  var minhafnpar = () => print('eita o valor e par');
  var minhafnimpa = () => print('legal! o valor é impar');

  executar(minhafnpar, minhafnimpa);
}
