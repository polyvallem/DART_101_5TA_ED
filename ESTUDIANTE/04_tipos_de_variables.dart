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
}
