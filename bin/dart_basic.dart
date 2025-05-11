import 'dart:ffi';


import 'package:dart_basic/dart_basic.dart' as dart_basic;

void main(List<String> arguments) {
  // const nombre = 'hola jose';
  // print(nombre);

  // Variable numerica
  int edad = 25; // numero entero
  double altura = 1.80; // Numero decimal
  String nombre = 'Christian'; // Texto
  bool feliz = true; // Boolean true o false, si o no
  print("$edad $altura $nombre $feliz") ;

  // Tipos fijos
  final String apellido = "magallanes"; // No se puede modificar el valor por que el tipo esta definico con final
  // apellido = "pepeeee";
  const int times = 24;
  print(apellido);
  print(times);
  int numero1 = 25;
  String numero2 = numero1.toString(); // Convertir un numero a un string
  print(numero2);
  String num4 = "35";
  int numString = int.parse(num4); // Convertir String de numeros a tipo de dato int numero entero
  print(numString);

  // Operadores
  int a = 5;
  int b = 1;

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
// Fecha actual
int fecha = 2025;
// pedir al usuario su anio de nacimiento (Leerlo como string).
String nacimiento = "2000";
// Converit el anio de nacimiento a un numero entero.
int inNacimiento = int.parse(nacimiento);
// Calcular la edad restando el anio de nacimiento al anio actual (2025)
int calcularEdad = fecha - inNacimiento;
print("tu edad es $calcularEdad");








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





}
