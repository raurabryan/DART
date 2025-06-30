class Taller {
  static const String nombre = "Taller Central";
  static String mensajeGeneral = "Bienvenido al Taller";
  static int _totalReparaciones = 0;

  static void cambiarMensaje(String mensaje) {
    mensajeGeneral = mensaje;
  }

  static void incrementarContador() {
    _totalReparaciones++;
  }

  static int obtenerReparaciones() {
    return _totalReparaciones;
  }
}