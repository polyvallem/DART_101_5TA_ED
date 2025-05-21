void main() {
  /// Producto que cuesta 30 dolares
  /// iva que vale 15%
  /// sumar ese valor del iva al producto obtener precio final
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (15 / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: $valorTotal \USD");

  /// Producto que cuesta 10 dolares
  /// FODINFA que vale 0.5%
  /// sumar ese valor del FODINFA al producto obtener precio final
  final producto2 = 10;
  final impuesto2 = 0.5;
  final valorImpuesto2 = producto2 * (impuesto2 / 100);
  final valorTotal2 = producto2 + valorImpuesto2;
  print("El producto va a costar; $valorTotal2 ");

  ///como se ejecutan las funciones
  calculoFodinfa();
  calculoIva();
  calculoFodinfa();
  calculoIva();
  calculoFodinfa();
  calculoIva();
  calcularImpuestoposicionales(30, 15);
}

void calculoIva() {
  /// Producto que cuesta 30 dolares
  /// iva que vale 15%
  /// sumar ese valor del iva al producto obtener precio final
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (15 / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: $valorTotal \USD funcion");
}

void calculoFodinfa() {
  /// Producto que cuesta 10 dolares
  /// FODINFA que vale 0.5%
  /// sumar ese valor del FODINFA al producto obtener precio final
  final producto2 = 10;
  final impuesto2 = 0.5;
  final valorImpuesto2 = producto2 * (impuesto2 / 100);
  final valorTotal2 = producto2 + valorImpuesto2;
  print("El producto va a costar; \$ $valorTotal2  funcion");
}

void calcularImpuestoposicionales(double producto, double impuesto) {
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: $valorTotal \USD funcion");
}

//cuando un valor es requerido -> required
// cuando no es requerido ->  String?  -> esa variable  o valor puede ser null

void calcularImpuestoNombre({
  required double producto,
  required double impuesto,
  String? mensaje,
}) {}
