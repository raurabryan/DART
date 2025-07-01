void main(){

  Map<String,int> poblacion= {
    'Quito': 2000000,
    'Guayaquil': 2500000,
    'Cuenca': 400000,
    'Loja': 180000
  };

  print(poblacion);
  poblacion['Machala'] = 300000;
  print(poblacion);

  print(poblacion.keys); // Imprime las claves del mapa
  print(poblacion.values); // Imprime los valores del mapa

  print(poblacion['Quito']); // Imprime la poblacion de Quito


  print (poblacion.containsKey('Guayaquil')); // Verifica si Guayaquil está en el mapa
  print (poblacion.containsValue(400000)); // Verifica si hay una ciudad

  poblacion.remove('Loja'); // Elimina Loja del mapa
  print(poblacion);
  poblacion['Quito'] = 2100000; // Actualiza la poblacion de Quito
  print(poblacion);

  for (var ciudad in poblacion.keys) {
    print('$ciudad tiene una poblacion de ${poblacion[ciudad]}');
  }


  Map<String, List<String>> regiones = {
    'Ecuador': ['Quito', 'Guayaquil', 'Cuenca'],
    'Colombia': ['Bogotá', 'Medellín', 'Cali'],
    'Perú': ['Lima', 'Arequipa', 'Trujillo']
  };
  print(regiones);
  print(regiones['Ecuador']); // Imprime las ciudades de Ecuador
  print(regiones['Colombia']![1]); // Imprime Medellín

  regiones['Chile'] = ['Santiago', 'Valparaíso', 'Concepción']; // Agrega Chile
  print(regiones);

  regiones['Ecuador']!.add('Loja'); // Agrega Loja a Ecuador
  print(regiones['Ecuador']);
  regiones['Colombia']!.remove('Cali'); // Elimina Cali de Colombia
  print(regiones['Colombia']);
  
}