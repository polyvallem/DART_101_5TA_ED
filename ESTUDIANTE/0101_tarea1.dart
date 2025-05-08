void main() {
  /// TAREA
  /// 1.- CONSOLA IMPRIMA "MI NOMBRE ES vARIABLE Y TENGO VARIABLE"
  /// 2.- USAR el double.parse pero en lugar de guardar "10.1" ("Pepito")
  /// 3.- Como puedo resolver eso? -> Pista double.tryParse

  //1.- IMPRIMA "MI NOMBRE ES vARIABLE Y TENGO VARIABLE"
  String Mi_nomnbre_es = ('Mi nombre "Hermel Valle"');
  String Y_tengo = ('y tengo "32 años"');
  print(Mi_nomnbre_es + Y_tengo);

  //2.- USAR el double.parse pero en lugar de guardar "10.1" ("Pepito")
  //String valorString = "Pepito";
  //final Pepito = double.parse(valorString);
  //print(Pepito);

  //3.- Como puedo resolver eso? -> Pista double.tryParse
  String valorString2 = "Pepito22";
  final Pepito2 = double.tryParse(valorString2);
  print(Pepito2);
}
