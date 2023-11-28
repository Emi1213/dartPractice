void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers ');
  //to Set convierte la lista en un conjunto y elimina los duplicados
  print('List sin duplicados ${numbers.toSet()}');
  //imprimir el primer elemento de la lista
  print('First ${numbers.first}');
  //imprimir la cantidad de elementos de la lista
  print('Length ${numbers.length}');
  //imprimir el ultimo elemento de la lista
  print('Last ${numbers.last}');
  //imprimir el elemento en la posicion 6 de la lista
  print('ElementAt ${numbers.elementAt(6)}');
  // imprimir un elemento con el index
  print('Element ${numbers[0]}');
}
