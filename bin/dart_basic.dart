import 'dart:io';

void main(List<String> arguments) {
  // const nombre = 'hola jose';
  // print(nombre);

  // // Variable numerica
  // int edad = 25; // numero entero
  // double altura = 1.80; // Numero decimal
  // String nombre = 'Christian'; // Texto
  // bool feliz = true; // Boolean true o false, si o no
  // print("$edad $altura $nombre $feliz");

  // // Tipos fijos
  // final String apellido =
  //     "magallanes"; // No se puede modificar el valor por que el tipo esta definico con final
  // // apellido = "pepeeee";
  // const int times = 24;
  // print(apellido);
  // print(times);
  // int numero1 = 25;
  // String numero2 = numero1.toString(); // Convertir un numero a un string
  // print(numero2);
  // String num4 = "35";
  // int numString = int.parse(
  //   num4,
  // ); // Convertir String de numeros a tipo de dato int numero entero
  // print(numString);

  // Operadores
  // int a = 5;
  // int b = 1;

  // int resultado = a + b; // suma
  //  int resultado = b - a; // resta
  //  int resultado = a * b; // multiplicacion
  //  int resultado = a / b; // division (DECIMAL)
  //  int resultado = a  ~/ b // division (ENTERA)
  //  int resi;tadp = a % b; // modulo

  // a += b; suma
  // a-= b; resta
  // a *= b; multiplicacion

  // incrementadores y decrementadores
  //  a++ suma
  // a-- resta

  // Ejersicio 1: CALCULADORA DE EDAD
  /*
OBJETIVO: Escribe un programa en Dart que pida al usuario su anio de nacimiento y calcule su edad actual.

Pasos a seguir:
1  pedir al usuario su anio de nacimiento (Leerlo como string).
2  Converit el anio de nacimiento a un numero entero.
3  Calcular la edad restando el anio de nacimiento al anio actual (2025)
4  Mostrar el resultado en un mensaje como: "Tienes X anios".
*/
  // // Fecha actual
  // print("Introduce tu fecha de nacimiento: ");
  // // pedir al usuario su anio de nacimiento (Leerlo como string).
  // String date = stdin.readLineSync()!; // Entrada de datos
  // const int currentYear = 2025;
  // // Converit el anio de nacimiento a un numero entero.
  // int formatDate = int.parse(date);
  // // Calcular la edad restando el anio de nacimiento al anio actual (2025)
  // int result = currentYear - formatDate;
  // print("tu edad es $result");

  /*
📌 EJERCICIO 2: CALCULADORA DE PROPINA

✅ Objetivo:
Escribe un programa en Dart que calcule cuánto debe pagar cada persona después de dividir la cuenta y agregar una propina.

🔹 Pasos a seguir:

Pedir al usuario el total de la cuenta.

Pedir el porcentaje de propina a agregar.

Calcular el total a pagar sumando la propina.

Pedir el número de personas para dividir la cuenta.

Calcular cuánto debe pagar cada persona.

Mostrar el resultado en pantalla.
*/

  // double totalPrecio = 29.99;
  // double propina = 20;
  // int cantPersonas = 3;
  // double precioConPropina = (totalPrecio * (propina / 100) + totalPrecio);
  // String resultadoPrecio = (precioConPropina / cantPersonas).toStringAsFixed(2);

  // print(
  //   "EL precio total con propina es de ${precioConPropina.toStringAsFixed(2)} El total es de $resultadoPrecio",
  // );

  // int edadUsuario = 50;

  // Condicionales
  // if (edadUsuario >= 18) {
  //   print("Eres Mayor de edad");
  // } else if (edadUsuario >= 50) {
  //   print("Eres viejo");
  // } else {
  //   print("Errror");
  // }

  // Operador Ternario
  //  (edadUsuario >= 18) ? print("Eres mayor de edad") : print("Eres Menor");
  // print("Introduce el numero de la semana!: ");
  // int numeroDeLaSemana = int.parse(stdin.readLineSync()!);

  // if (numeroDeLaSemana == 1) {
  //   print("Es Lunes!");
  // } else if (numeroDeLaSemana == 2) {
  //   print("Es martes");
  // } else if (numeroDeLaSemana == 3) {
  //   print("Es miercoles");
  // } else if (numeroDeLaSemana == 4) {
  //   print("Es jueves");
  // } else if (numeroDeLaSemana == 5) {
  //   print("Es viernes");
  // } else if (numeroDeLaSemana == 6) {
  //   print("Es Sabado");
  // } else if (numeroDeLaSemana == 7) {
  //   print("Es domingo");
  // } else {
  //   print("Introduce un dia valido");
  // }

  // Switch

  // switch (numeroDeLaSemana) {
  //   case 1:
  //     print("Lunes");
  //     break;
  //   case 2:
  //     print("Martes");
  //     break;
  //   case 3:
  //     print("Miercoles");
  //     break;
  //   case 4:
  //     print("Jueves");
  //     break;
  //   case 5:
  //     print("Viernes");
  //     break;
  //   case 6:
  //     print("Sabado");
  //     break;
  //   case 7:
  //     print("Domingo");
  //     default:
  //     print("Numero erroneo");
  //     break;

  // }

  /*
  EJERSICIO 2: IDENTIFICAR NUMEROS POSITIVOS Y NEGATIVOS

  OBJETIVO:
  eSCRIBE UN PROGRAMA EN DART QUE DETERMINE SI UN NUMERO INGRESADO POR EL USUARIO ES POSITIVO, NEGATIVO CERO.
*/
  // print("Ingresa un numero: ");
  // int ingresarNumero = int.parse(stdin.readLineSync()!);

  // if (ingresarNumero == 0) {
  //   print("El numero es neutral");
  // } else if (ingresarNumero >= 1) {
  //   print("El numero $ingresarNumero es positivo");

  //   ///
  // } else if (ingresarNumero < 0) {
  //   print("El numero es negativo");
  // }

  /*
  EJERSICIO 4: MESES DEL ANIO
  
  OBJETIVO:
  ESCRIBE UN PROGRAMA EN DART QUE RECIBA UN NUMERO ENTRE 1 Y 12
  E IMPRIMA EL NOMBRE DEL MES CORRESPONDIENE AL ANIO
  */
}
