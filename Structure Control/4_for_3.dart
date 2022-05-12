main() {
  var notas = {"Ana": 8.9, "Joao": 9.3, "Pedro": 7.8};

  for (var aluno in notas.keys) {
    print("O aluno é $aluno");
  }

  for (var nota in notas.values) {
    print("Nota: $nota");
  }

  for (var registro in notas.entries) {
    print("O aluno ${registro.key} tem a nota ${registro.value}");
  }
}
