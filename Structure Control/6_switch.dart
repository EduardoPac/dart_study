import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("A nota é $nota");

  switch (nota) {
    case 10:
    case 9:
      print("Muito bem!");
      break;
    case 8:
    case 7:
      print("Aprovado");
      break;
    default:
      print("Reprovado");
      break;
  }
}
