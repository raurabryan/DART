class Pelicula {
  String titulo;
  int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);

  @override
  String toString() => '$titulo ($anioEstreno)';
}

void main() {
  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [
      Pelicula('Stranger Things', 2016),
      Pelicula('The Witcher', 2019)
    ],
    'HBO': [
      Pelicula('Game of Thrones', 2011),
      Pelicula('Chernobyl', 2019)
    ],
    'Disney+': [
      Pelicula('Luca', 2021),
      Pelicula('Encanto', 2021)
    ]
  };

  print('Películas en Netflix:');
  for (var peli in catalogoStreaming['Netflix']!) {
    print('- ${peli.titulo}');
  }

  catalogoStreaming['Disney+']!.add(Pelicula('Elemental', 2023));

  catalogoStreaming['HBO']![0].anioEstreno = 2012; // Game of Thrones

  catalogoStreaming['Netflix']!.removeWhere((p) => p.titulo == 'The Witcher');

  for (var plataforma in catalogoStreaming.keys) {
    print('Plataforma: $plataforma');
    for (var peli in catalogoStreaming[plataforma]!) {
      print('- ${peli}');
    }
  }
}