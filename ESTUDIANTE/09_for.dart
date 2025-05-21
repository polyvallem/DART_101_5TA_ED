void main() {
  // for(operaciones de condicion){ %Code% }
  // var = 0 es la variable inicial o como inicia su for
  // i<=5 -> condicion, tantas veces el for debe ejecutarse
  // 1++ -> incremmento -> i = i + 1 -> con otros valore i+=2
  // i-- - > decremento -> i = i - 1
  //
  for (var i = 0; i <= 5; i++) {
    print("El valor de i es : $i"); // 0 - 1 - 2 - 3
  }
  for (var i = 5; i >= 0; i--) {
    print("El decremento es : $i");
  }
  for (var i = 0; i <= 5; i += 2) {
    print("El valor de i es : $i");
  }

  // for in
  final lista = [0, 1, 2, 3, 4, 5];
  for (var numero in lista) {
    print("For in: $numero");
  }

  // Tengo una lista
  // ["Lunes", "Martes", "Miercoles"]
  // for(var i = 5; i >= 0; i++) -> consola -> Lunes - Martes
  final dias = ["Lunes", "Marte", "Miercoles"];
  for (var i = 0; i < dias.length; i++) {
    print(dias[i]);
  }
  for (var dia in dias) {
    print("Mi dia es: $dia");
  }

  // for each
  // lista -  funcion callback
  dias.forEach(print);

  // Callback () {}
  dias.forEach((dia) {
    print("Mi dia for each es : $dia");
  });

  // Map

  final x = dias.map((pepito) {
    print("Mi dia map es: $pepito");
    return "Hola";
  });
  print(x);

  //return -> retornar algo - puede ser un valor
  //continue -> saltar algo -> for - do - while
  //break -> romper un ciclo -> for - do - while
  for (var i = 0; i < 5; i++) {
    // cuando el valor de i sea 1 no quiero que se imprima
    // continue
    if (i == 1) {
      continue;
    }

    // cuando llegue a 3 solo quiero que hasta ahi llegue
    // return o el brake
    if (i == 3) {
      print("Valor es: $i");
      break; // retunr;
    }

    print("Valor es: $i");
  }
}
