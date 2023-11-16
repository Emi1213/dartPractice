void main() {
  final person = {
    'name': 'Jairo',
    'lastName': 'Garcia',
    'age': 23,
  };

  // En dart como en java se resume a object -> Objetos
  final address = {
    'city': 'Bogota',
    'country': 'Colombia',
  };

  // Dentro de un map se puede tener varios objetos como String, listados, mapas
  final Map<String, dynamic> students = {
    'name': 'Jairo',
    'lastName': 'Garcia',
    'abilities': <String>['Dart', 'Java', 'Python'],
    'academic instruction': <String, dynamic>{
      'high school': 'Colegio Santo Domingo de Guzman',
      'university': 'Universidad Tecnica de Ambato'
    }
  };

  print(person);
  print(address);

  // Acceder a un objeto dentro de un map
  print('Habilidades: ${students['abilities'][0]}');
  print('Institucion: ${students['academic instruction']['high school']}');
}
