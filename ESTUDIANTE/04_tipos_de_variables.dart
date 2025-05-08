void main() {
  /// Tipo de dato String - case de dart
  // cambiamos var - String (solo entre comislla string)
  // al declarar bien ;la variable se entra el mundo del fuertemente tipado
  String apellido = "Valle";

  // Dart yo me creo variables String con  '' o ""
  String apellido2 = 'Manzano';

  //Que pasa si necesito esto -> Hola " Mundo"
  // Combinar las comillas simples y dobles
  String mensaje = 'Hola "Mundo"'; // Hola "Mundo"
  String mensaje2 = "Hola 'Mundo'"; // Hola 'Mundo'
  String space = " ";

  // Que no se debe hacer
  //String mensaje3 = "Hola "mundo""; // No podemos usar comilla doble dentro de una comilla doble

  // String yo puedo concatenar valores
  // + o unir dos string con $

  //concaternas con +
  String mensaje3 = mensaje + space + mensaje2; // hola "Mundo"Hola 'Mundo"
  print(mensaje3);

  //Imprimir en la consola Hola "Mundo" Hola 'Mundo'

  // Concatenacion con el signo de $
  String mensaje5 = "$mensaje3 $mensaje2 $mensaje";
  print(mensaje5);

  //NUMEROS
  /// num * Clase abstracta y te acepta enteros y decimales
  num edad = 5; // Entero
  edad = 5.2; // Decimal

  // Como yo le recomiendp
  // Enteros - int
  int mes = 3;
  print(mes);
  //mes = 3.2;  -> esto no de puede hacer porque limita a enteros

  // double - decimales
  double precio = 100.24;
  precio = 1;
  print(precio);

  // numero lo transforma a string y defines el numero de decimales
  // en dart todo es un objeto

  final precioFixed = precio.toStringAsFixed(3);

  //String no van a tener un nuemro
  // 1.1234555
  //1.12   numero
  //1.12   string
  // no se puede sumar un numero con un string

  // Como pasar de String a un numero
  // Metodos double.tryParse  double.Parse
  // Metodos int.tryparse int.Parse

  final precioFixedDouble = double.tryParse(precioFixed);

  String valorString = "10.1";
  final valorNumericoDecimal = double.parse(valorString);
  print(valorNumericoDecimal);

  print(precioFixed);

  /// TAREA
  /// 1.- CONSOLA IMPRIMA "MI NOMBRE ES vARIABLE Y TENGO VARIABLE"
  /// 2.- USAR el double.parse pero en lugar de guardar "10.1" ("Pepito")
  /// 3.- Como puedo resolver eso? -> Pista double.tryParse

  ///07/05/2025
  //Boleano 1 0 - true o false
  // sirve para realizar condiciones logicas para estructuras de control
  // para declarar un buleano se utiliza la frase reservada bool
  // true y false son palabras reservadas
  // todas las variables siempre en camelcase

  bool miPrimerBoleano = true;
  print(miPrimerBoleano);

  bool _isLoading = true;
  // pasa algo - pasa un tiempo
  _isLoading = false;
  print(_isLoading);

  // _ que hace
  // guion bajo antes de una variable crea una variable de tipo reservado propia

  /// Listas
  /// me falta comprar leche, arroz, azucar, panes
  String a = "Leche";
  String b = "Arroz";
  String c = "azucar";
  String d = "panes";

  //Listas
  //las listas se crean (los elementos de las listas)
  //Como se declara una lista
  // List<Tipo de dato> nombreVariable = [los elementos]

  List<String> Compras = ["leche", "arroz", "azucar", "panes"];
  List<String> Compras2 = [a, b, c, d];
  print(Compras2);
  print(Compras);

  //Lista de precios 1.25 3.25 1 3 2
  double precio1 = 1.25;
  double precio2 = 3.25;
  double precio3 = 1;
  double precio4 = 3;
  double precio5 = 2;
  List<double> precios = [precio1, precio2, precio3, precio4, precio5];
  print(precios);

  //lista 1.25 1 sol true, quiero que sea el mismo tipo de variable
  //List<var>
  //List<int,double,string,bool>
  //sin declarar es la solucion
  var listaX = [1.25, 1, "sol", true];
  List<dynamic> listay = [1.25, 1, "Sol", true];
  print(listaX);
  final listaz = [1.25, 1, "sol", true];
  print(listay);
  print(listaz);

  //Que podemos hacer con las listas?
  print(listaz);
  // add se puede agregarelementos a la lista
  listaz.add("casa");
  print(listaz);

  //Puede acceder a un valor en especifico
  //Posiciones
  //[1.25,1,Sol,true, casa]
  //   0  1  2   3     4
  print(listaz[2]);
  // como saber que posicion es?
  //listaz.firstWhere(test); callback funciones - true

  //longitud de la lista
  print(listaz.length);

  //tarea 2
  // Crear una lista de lo que sea
  // imprimir el ultimo valor de la lista, sin usar posiciones queadas
  //listaz(5)
  //[1,2,3,4,5] -> 5
  //[1,2,3,4,5,6,7] -> 7
  //No usar el last
  //
}
