main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) break;
    print(i);
  }

  print("fim do for #1");

  for (var i = 0; i < 10; i++) {
    if (i == 6) continue;
    print(i);
  }
  print("fim do for #2");
}
