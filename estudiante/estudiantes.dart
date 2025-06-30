class Estudiante {
  final String nombre;
  late String cuaderno;
  static String pizarron = "Pizarra Blanca";
  static const escuela = "Escuela Secundaria";
  static int contadorEstudiantes = 0;

  static escribirEnPizarra(String mensaje){
    pizarron = mensaje;
  }

  static obtenerContador(){
    return contadorEstudiantes;
  }

  Estudiante(this.nombre){
    contadorEstudiantes++;
  }


}
