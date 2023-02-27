String soma(int num1, [int num2 = 0]) {
  return "A soma de ${num1} + ${num2} é: ${num1 + num2}";
}

String subtracao(int num1, [int num2 = 0]) {
  return "A subtração de ${num1} - ${num2} é: ${num1 - num2}";
}

void main() {
  print(soma(2, 3));
  
  print(subtracao(3, 1));
}
