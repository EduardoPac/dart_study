main() {
  final list = ["Ana", "Rebeca"];
  list.add("Gui"); //E possivel

  final list2 = const ["Ana", "Rebeca"];
  list2.add("Gui"); //Nao é possivel

  const list3 = ["Ana", "Rebeca"];
  list3.add("Gui"); //Nao é possivel

  print(list);
}
