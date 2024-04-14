main() {
  juntar(1, 9);
  juntar('bom', ' dia');
  juntar('o valodede pi ', 3.14);
  String resultado = juntar('voce se ferrou com nota', 10);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
