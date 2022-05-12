main() {
  String nome = "Joao";
  String status = "aprovado";
  double nota = 9.2;

  String frase1 =
      nome + " esta" + status + " pq tirou a nota " + nota.toString();

  String frase2 = "$nome esta $status pq tirou a nota $nota!";

  print(frase1);
  print(frase2);

  print("1 + 1 = ${1 + 1}");
}
