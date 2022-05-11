// Area da circunferencia = PI * raio * raio

import 'dart:io';

main() {
  const PI = 3.1415; //"const" é contante compilada

  stdout.write("Qual é o raio: ");

  var input1 = stdin.readLineSync();
  final raio = double.parse(input1.toString()); //"final" é constante runtime

  final area = PI * raio * raio;

  print("A area da circunferencia é: " + area.toString());
}
