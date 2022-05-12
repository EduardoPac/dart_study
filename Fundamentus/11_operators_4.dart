import 'dart:io';

main() {
  // Ternarios
  print("Esta chovendo? (s/N)");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";

  print("Esta frio? (s/N)");
  final estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
  print(resultado);

  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}
