import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("A nota do aluno foi $nota");

  if (nota >= 7) {
    print("-- Aprovado");
  } else if (nota >= 4 && nota < 7) {
    print("-- Recupercão");
  } else {
    print("-- Reprovado");
  }
}
