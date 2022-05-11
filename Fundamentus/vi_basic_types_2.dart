/*
  - List
  - Set
  - Map
*/

main() {
//List -- Aceita itens duplicados, indexados
  print("-----List-----");
  List aprovados = ['Ana', 'João', 'Matheus'];
  print(aprovados);
  print(aprovados.elementAt(1));
  print(aprovados[0]);
  print(aprovados.length);

//Set -- Não aceita repetição, não indexados
  print("-----Sets-----");
  Set times = {"Palmeiras", "Santos", "Sao Paulo"};
  print(times);
  print(times.first);
  print(times.length);

//Map -- Chave-Valor, indexado pela chave
  print("-----Map------");
  Map phones = {
    "joao": "43 99234-2343",
    "maria": "21 99234-2343",
    "lucas": "55 99234-2343"
  };
  print(phones);
  print(phones["maria"]);
  print(phones.length);
  print(phones.entries);
  print(phones.keys);
  print(phones.values);
}
