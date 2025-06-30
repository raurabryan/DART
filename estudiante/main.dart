import 'estudiantes.dart';

void main (){
  final estudiante = Estudiante("Juan Perez");
  final estudiante2 = Estudiante("Maria Lopez");

  estudiante.cuaderno = "Cuaderno de Matemáticas";
  estudiante2.cuaderno = "Cuaderno de Historia";

  print("Estudiante 1: ${estudiante.nombre}, Cuaderno: ${estudiante.cuaderno}");
  print("Estudiante 2: ${estudiante2.nombre}, Cuaderno: ${estudiante2.cuaderno}");  

  Estudiante.escribirEnPizarra("Bienvenidos a la clase de Dart");
  print("Pizarra: ${Estudiante.pizarron}");

  print("Total de estudiantes: ${Estudiante.obtenerContador()}");
  print("Escuela: ${Estudiante.escuela}");    
  


}