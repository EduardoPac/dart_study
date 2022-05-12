main() {
  //Aritimeticos (binarios/infix)
  int a = 7;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b - a / b * a);

  //Lógicos
  bool c = true;
  bool d = false;

  print(c && d); // AND -> E
  print(d || c); // OR -> Ou
  print(c ^ d); // XOR -> Ou exclusivo
  print(!c); //Not -> Unario/Prefix
}
