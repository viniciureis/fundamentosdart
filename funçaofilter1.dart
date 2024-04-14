main() {
  var notas = [1,2,3,4,5,6,8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1,9.9,8,8.2,8.3,8.4,8.5,8.6,8.7,8.9,7,7.3,7.2,7.4,7.5,7.6,7.7,7.8,7.9];
  var notasboas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasboas.add(nota);
    }
  }
  print(notasboas);
}
