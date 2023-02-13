import 'dart:io';// biblioteca no dart fornecendo leitura e gravação

void main(List<String> args) {
  print("Digite o ano de nascimento: ");
  int anoAtual = DateTime.now().year; //pega o ano atual
  int anoNascimento = int.parse(stdin.readLineSync() ?? '0');//int.parse - converte uma sequência de caracteres em inteiro, ou seja, converte string em inteiro
  //stdin.readLineSync() ?? '0' - ler os dados de entrada
  int idade = anoAtual - anoNascimento; //cálcula a idade da pessoa
  print("Você tem ${idade} anos");
 
  if (idade >= 18) {
    print("Poderá entrar na festa!");
  } else {
    print("Não pode entrar na festa!");
  }
}
