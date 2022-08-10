void main(List<String> args) {
  // final - só pode atribir uma unica vez em tempo de execucao
  final testeFinal = '';
  // caso tene modificar , dara erro
  // testeFinal = '2';

  // const - e atribuida em tempo de compilacao e n pode ser alterada em tempo de execucao
  // ocupa um unico espaco de memoria, mesmo que seja usada 400 vezes
  const idade = 50;
  //idade = 10;  <- erro , pois n pode ser alterada

  // static - atribui um metodo ou variavel a propria Class, sendo possivel acessar
  // sem precisar instaciar
  print(StaticExemple.value);
  print(testeFinal);
  print(idade);
}

class StaticExemple {
  static const value = 0;
}

// modificadores:
// static, late, const, final,

// const -
// static
// late - vai ser atribuido no futuro
late final String futuro;
