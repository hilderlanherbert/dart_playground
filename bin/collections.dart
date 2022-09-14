void main(List<String> args) {
  final persons = <String>['Hilderlan', 'Herbert', 'Adryelle'];
  final persons2 = <String>['Hilderlan', 'Herbert', 'Adryelle'];

  persons[0]; // acessar o item Hilderlan
  persons[2]; // acessar o item Adryelle

  persons.add('Pryscilla'); // adicionar item ao final da lista
  print(persons);

  persons.insert(1,
      'Lustosa'); // adicionar item passando uma posicao e empurrando o resto para frente

  persons.insertAll(1,
      persons2); // adicionar uma lista na posicao indicada, empurrando o resto para frente
  print(persons);

  print(persons.where((element) => element.endsWith('elle')));

  var teste = persons.where((element) => element.endsWith('elle'));
  var teste2 = persons.where((element) => element.endsWith('elle'));
  print(teste .iterator.moveNext());
  print(teste2.iterator);

  //where, contains, map  set map<>
  //POO
}
