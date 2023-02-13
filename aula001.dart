void main(List<String> args) {
  print("Olá, Mundo!");

  int contador = 0;
  var nome = "Gustavo";

  for(contador = 0; contador <= 10; contador++) { //contador começa do 0 e se for menor ou igual a 10, ele irá adicionando +1
    print("contando " + "número " + contador.toString());
    print(" ${nome} fazer assim ${contador} fica bacana");
  }
}
