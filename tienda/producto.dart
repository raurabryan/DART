import 'tienda.dart';

class Producto {
  final String codigo;
  String? descripcion;
  double? precio;
  dynamic observacion;

  Producto(this.codigo);

  void registrarVenta(String desc, double nuevoPrecio, dynamic obs) {
    descripcion = desc;
    precio = nuevoPrecio;
    observacion = obs;
    Tienda.aumentarVentas();
  }

  void resumen() {
    print("Producto: $codigo");
    print("Descripción: $descripcion");
    print("Precio: $precio");
    print("Observación: $observacion");
    print("Tienda: ${Tienda.nombre}");
    print("Anuncio: ${Tienda.anuncio}");
    print("-----");
  }
}