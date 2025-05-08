//tarea 2
// Crear una lista de lo que sea
// imprimir el ultimo valor de la lista, sin usar posiciones queadas
//listaz(5)
//[1,2,3,4,5] -> 5
//[1,2,3,4,5,6,7] -> 7
//No usar el last
void main() {
  List<int> edades = [20, 25, 30, 15, 8, 14, 10, 50, 35, 100];
  print(edades.lastOrNull);
}
