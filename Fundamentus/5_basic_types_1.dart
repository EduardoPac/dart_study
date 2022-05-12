/* 
  - Numeros (int, double e num)
  - String (String)
  - Bolleano (bool)
  - Dinamico (dynamic)
*/

main() {
//Numerico
  int n1 = 3;
  double n2 = -6.7.abs(); //abs coloca o valor como absoluto (-5 = 5)
  double n3 = double.parse("12.795");
  num n4 = 6; //pai dos tipos numericos

  print(n1 + n2 + n3 + n4);

//String
  String s1 = "Bom ";
  String s2 = "dia";

  print(s1 + s2.toUpperCase());//posso usar funções apartir da variavel

//Bollean
  bool b1 = true;
  bool b2 = false;

  print(b1);
  print(b2);

//Dinamico
  dynamic x = "Um texto muito legal";
  print(x);

  x = 123; //Posso mudar a variavel, pois é um tipo dinamico
  print(x);
}
