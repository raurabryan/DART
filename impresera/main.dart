import 'impresora.dart';

void main(){

  final impresora = ImpresoraCentral();
  impresora.conectar();
  impresora.imprimir("Documento importante.pdf");

  final impresora2 = ImpresoraCentral();
  impresora2.imprimir("Otro documento.pdf");

  print("¿Son la misma impresora? ${impresora == impresora2}"); 

  print(impresora2.estaConectada ? "La impresora está conectada." : "La impresora no está conectada."); 
  
}