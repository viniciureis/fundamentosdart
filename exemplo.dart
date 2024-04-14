int executarpor(int qtde, Function(String) fn, String valor) {
  String textocompleto = "";
  for (int i = 0; i < qtde; i++) {
    textocompleto += fn(valor);
  }
  return textocompleto.length;
}

void main() {
  var meuprint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarpor(80, meuprint, 'muito legal');
  print('tamanho da string é $tamanho');
}
