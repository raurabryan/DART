class Jugador{
  static const String nombrejuego = "Aventura Épica";
  final int id;
  late String nombre;
  var puntacion=0;
  dynamic extra;


  Jugador(this.id);

}

void main(){



  Jugador jugador1 = Jugador(1);
  jugador1.nombre = "Juan";
  jugador1.puntacion = 100;
  jugador1.extra = "Jpuntos extra";

  print(Jugador.nombrejuego);
  print("Jugador: ${jugador1.nombre}, Puntación: ${jugador1.puntacion}, Extra: ${jugador1.extra}");

}