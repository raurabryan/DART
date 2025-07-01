
void main(){
  List<String> ciudades = ['Quito', 'Guayaquil','Cuenca','Loja','Quito'];
  print (ciudades);

  ciudades.add('Machala');
  print (ciudades);

  print(ciudades[1]);

  ciudades.add('Ambato');
  print(ciudades);  

  ciudades.remove('Quito');
  print(ciudades);

  List <List<int>> numeros = [
    [1,2,3,4,5],
    [6,7,8,9,10],
    [11,12,13,14,15]
  ];

  print(numeros[0][2]); // Imprime el tercer elemento de la primera lista
  print(numeros[1][4]); // Imprime el quinto elemento de la segunda lista

  List<Ciudad> ciudadesObj = [
    Ciudad('Quito', 2000000),
    Ciudad('Guayaquil', 2500000),
    Ciudad('Cuenca', 400000),
    Ciudad('Loja', 180000)
  ];


  ciudadesObj.add(Ciudad('Machala', 300000));

  print(ciudadesObj[0].nombre); // Imprime el nombre de la primera ciudad
  print(ciudadesObj[1].poblacion); // Imprime la poblacion de
  print(ciudadesObj);

  for (var ciudad in ciudadesObj) {
    print('${ciudad.nombre}, ${ciudad.poblacion} ');


  } 


  


}

class Ciudad{
  String nombre;
  int poblacion;

  Ciudad(this.nombre, this.poblacion);

  @override
  String toString() {
    return 'Ciudad(nombre: $nombre, poblacion: $poblacion)';
  }
}