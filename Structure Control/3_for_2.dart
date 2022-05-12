main() {
  var notas = [8.9, 9.3, 7.8];

  for (var nota in notas) {
    if (nota >= 7) {
      print("aprovado");
    } else {
      print("reprovado");
    }
  }

  var cordenadas = {
    [0, 1],
    [0, 4],
    [1, 2]
  };

  for (var cordenada in cordenadas) {
    print(cordenada);
  }
}
