import 'tienda.dart';
import 'producto.dart';

void main() {
 
  final producto1 = Producto("P001");
  final producto2 = Producto("P002");

  producto1.registrarVenta("Aceite sintético", 120.0, "Incluye filtro");
  producto2.registrarVenta("Pastillas de freno", 250.5, 2);


  Tienda.cambiarAnuncio("¡Ofertas de verano!");

  producto1.resumen();
  producto2.resumen();
  print("Total de productos vendidos: ${Tienda.obtenerVentas()}");
}