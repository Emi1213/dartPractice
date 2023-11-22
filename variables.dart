void main() {
  String name = 'Jairo';
  name = 'Juan';

  //final -> no se puede cambiar el valor
  final String lastName = 'Garcia';

  //null safety -> ?
  //null safety es una caracteristica de Dart que permite que las variables puedan ser nulas y no se rompa el programa
  final bool? isAlive = null;
  // Para imprimir una variable dentro de un String se usa $nombreVariable
  print('Hola $name!  $lastName ');
  // Si no existen las comillas de solo el nombre de la variable
  print(isAlive);
  //Si dentro de la variable se usa un metodo se usa ${nombreVariable.metodo}
  print('Hola $name!  ${lastName.toUpperCase()} ');
  //Para declarar el tipo del que sera un listado se puede usar:
  final List<String> names = ['Juan', 'Pedro', 'Fernando'];
  final lastNames = <String>['Garcia', 'Perez', 'Lopez'];

  // dynamic -> puede ser cualquier tipo de dato y por defecto es null
  dynamic otherName = 'Jairo';
  otherName = 1;
  otherName = true;
  otherName = null;
  otherName = ['Hola', 'Mundo'];
  print(""" 
    $names
    $lastNames
    $otherName
  """);
}
