main() {
  double nota = 6.99.roundToDouble();
  double nota2 = 6.99.truncateToDouble();

  print(nota);
  print(nota2);

  String s1 = "Eduardo Pacheco";
  var s2 = s1.substring(0, 7);
  var s3 = s1.toUpperCase();
  var s4 = s1.padRight(20, ".");

  print(s2);
  print(s3);
  print(s4);

  var s5 = "Eduardo Beraldo"
      .substring(0, 7)
      .toUpperCase()
      .padRight(10, "."); //podemos chamar mais notações . para a mesma variavel

  print(s5);
}
