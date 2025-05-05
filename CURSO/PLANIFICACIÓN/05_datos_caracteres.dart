/// Los caracteres en Dart son representados por el tipo de dato `String`.
/// Un `String` es una secuencia de caracteres que puede contener letras, números,
/// símbolos y espacios.

void main() {
  /// Ejemplo de un String
  String nombre = "Richar Cangui";
  print(nombre);

  /// Puedes usar comillas dobles o simples para crear un String.
  String nombre2 = 'Richar Cangui';
  print(nombre2);

  /// Un String puede contener caracteres especiales como saltos de línea y tabulaciones.
  String mensaje = "Hola, soy Richar Cangui.\nBienvenido a Dart!";
  print(mensaje);

  /// También puedes usar comillas simples dentro de un String usando comillas dobles.
  String mensaje2 = "Hola, soy Richar 'Cangui'";
  print(mensaje2);

  /// Puedes usar comillas dobles dentro de un String usando comillas simples.
  String mensaje3 = 'Hola, soy Richar "Cangui"';
  print(mensaje3);

  /// puedes usar las tres comillas dobles para crear un String de varias líneas.
  String mensaje4 = """Hola, soy Richar Cangui.
  Bienvenido a Dart!""";
  print(mensaje4);
}
