void main() {
  List<String> comidasFavoritas = [
    'Pizza',
    'Ceviche',
    'Encebollado',
    'Tacos',
    'Sushi'
  ];

 
  comidasFavoritas.add('Hamburguesa');

  comidasFavoritas.remove('Tacos');

  
  print('Comida en posición 2: ${comidasFavoritas[2]}');

  
  List<List<String>> menuSemanal = [
    ['Cereal', 'Pollo', 'Ensalada'],        // Lunes
    ['Pan', 'Arroz con menestra', 'Pizza'], // Martes
    ['Fruta', 'Sopa', 'Sushi'],             // Miércoles
    ['Yogur', 'Carne', 'Hamburguesa'],      // Jueves
    ['Tostadas', 'Pescado', 'Tacos'],       // Viernes
    ['Huevos', 'Ceviche', 'Encebollado'],   // Sábado
    ['Arepa', 'Pollo', 'Pizza']             // Domingo
  ];

  
  print('Almuerzo del martes: ${menuSemanal[1][1]}');

 
  menuSemanal[4][2] = 'Lasagna';

  
  List<String> dias = [
    'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado', 'Domingo'
  ];
  for (int i = 0; i < menuSemanal.length; i++) {
    print('${dias[i]}: Desayuno: ${menuSemanal[i][0]}, Almuerzo: ${menuSemanal[i][1]}, Cena: ${menuSemanal[i][2]}');
  }
}