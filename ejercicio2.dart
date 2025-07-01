void main() {
  Map<String, int> puntajes = {
    'Ana': 120,
    'Luis': 150,
    'Pedro': 90,
    'Maria': 200
  };

  print('Jugadores: ${puntajes.keys}');

  print('Puntaje de Luis: ${puntajes['Luis']}');

  puntajes['Ana'] = 180;

  puntajes['Sofia'] = 170;

  puntajes.remove('Pedro');
  print('Puntajes actualizados: $puntajes');
}