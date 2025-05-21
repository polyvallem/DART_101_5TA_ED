void main() {
  final edad = 20;
  if (edad >= 18) {
    print("Mayor de edad");
  } else if (edad >= 14) {
    print("Adolescente");
  } else if (edad > 4) {
    print("Niño");
  } else {
    print("Bebé");
  }

  // switch - case
  // switch(variable)
  // case valor que debe cumplirse
  // brake;
  // case valor2
  // default
  //ejecute algo por default

  switch (edad) {
    case >= 18:
      print("Mayor de edad");
    case >= 14:
      print("Adolescente");
    case > 4:
      print("Es nino");
    default:
      print("Bebe");
  }
}
