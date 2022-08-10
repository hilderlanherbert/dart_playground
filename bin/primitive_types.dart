void main() {
  print('Tipos primitivos');

// Anatomia variável  tipo nome atribuicao  valor encerramento

//Tipos  primitivos

// Num - Será inferido para o tipo int ou double.
  num voltas = 5;
// Podemos setar outro tipo de dado e o valor será inferido novamente.
  voltas = 6.5;

// double - consegue receber int e float values
  double pi = 3.14;
  pi = 2;

// int - consegue receber apenas valores inteiros
  int inteiro = 0;
// teste = 1.5  <- erro

//  propriedades dos num
  print(inteiro.isFinite); // true se numero for finito
  print(inteiro.isInfinite); // true se numero for infinito
  print(inteiro.isNegative); // true se o numero for negativo

// String, conjunto de caracteres
  String nome = 'Hilderlan';

// Boolean
  bool condicao = true;
  bool condicao2 = false;
//verifica se o tipo e igual ou !is
  print(condicao is bool);

// Dynamic pode trocar de tipo em tempo de execucao, n sendo recomendado.
  dynamic naoUsar;

//Runes - pega os valores de um caracter em unicode
  print(nome.runes); //(72, 105, 108, 100, 101, 114, 108, 97, 110)
  print(String.fromCharCode(72)); // H
  print(String.fromCharCodes(nome.runes)); // Hilderlan
}

// Collections -
// List []
// Set {}
// Map {}

