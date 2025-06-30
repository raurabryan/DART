class Tienda {
  static const String nombre = "Tienda Central";
  static String anuncio = "Bienvenido a la Tienda";
  static int _productosVendidos = 0;

  static void cambiarAnuncio(String nuevo) {
    anuncio = nuevo;
  }

  static void aumentarVentas() {
    _productosVendidos++;
  }

  static int obtenerVentas() {
    return _productosVendidos;
  }
}