void main(List<String> args) {}

// Anatomia função
// tipo - nome - argumentos - bloco - retorno?

// posicional - obrigatorio,
// [a, b] - posicional  n obrigatorios
// {} - nomeados n obrigatorios
// ? required =
// n pode ter posicional n obrg com n obrg nomeado

// com argumento nomeado
String getFullName(String name,
    {String? lastName, String lastName2 = '', required String lastName3}) {
  return '$name $lastName2: Herbert $lastName3';
}

// com argumento posicional
String getFullNameWithPositionalArgs(String name,
    [String? lastName, String lastName2 = '', String? lastName3]) {
  return '$name $lastName2: Herbert $lastName3';
}

// Funcao anonima
var anonima = () => 55;
