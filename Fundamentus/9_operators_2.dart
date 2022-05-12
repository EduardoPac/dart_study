main() {
  // Atribuição
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Relacionais -> o resultado sempre sera bool
  print(3 > 2);
  print(3 >= 2);
  print(3 < 2);
  print(3 <= 2);
  print(3 != 2);
  print(3 == 2);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
