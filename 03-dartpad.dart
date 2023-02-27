void main() {
  var anoNascimento = 2005;
  var mesNascimento = 1;

  var anoAtual = DateTime.now().year; //pega o ano atual
  var mesAtual = DateTime.now().month;

  var idade = anoAtual - anoNascimento; //cálcula a idade da pessoa

  print("Você tem ${idade} anos.");

  if (idade >= 18) {
    print("Poderá entrar na festa!");

  } else if (idade == 18 && mesNascimento <= mesAtual) {
    print("Pode entrar na festa!");

  } else {
    print("Não pode entrar!");
  }
}
