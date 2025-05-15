import 'dart:io';

void main(List<String> arguments) {
  coountRepeats();
  // filtrar();
  // sumaLista();
  // positivoNegativo();
  // numMes();
  // calcularEdad();
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
  // FUNCIONES
  //   print("El resultado es ${sumar()}");
  // }

  // int sumar() {
  //   int a = 4;
  //   int c = 6;
  //   int resultado = a + c;
  //   return resultado;
  // }

  // int otraFuncion(int a, int b) {
  //   return a + b;
  // ejemploLista();
  // miSet();
  // miMap();
  // setBucle();
  // listBucle();
  // mapBucle();
}

// LISTAS

// void ejemploLista() {
// List<String> nombres = ["Jose", "Pedro", "Christian"];
// List<String> nombres2 = ["Xd", "La wea"];
// var nombres2 = ["Ppeee", "Pedro"];
// print(nombres[1]); // Accede al elemento indicado por indice
// print(nombres.last); // Muestra el ultimo elemento
// print(nombres.first);  // muestra el primer elemento
// print(nombres.length); // muestra la cantidad delementos
// print(nombres[nombres.length - 1]); // siempre te muestra el ultimo elemento
// nombres[0] = "Tiago"; // Remplazo el valor por otro primero indicando el indice
// nombres.add("Roblox"); // Agrega otro valor al final
// nombres.addAll(nombres2); // Agrega todos los elementos de otra lista
// nombres.remove("Jose"); // Remueve un valor pero el primero q encuentre
// nombres.removeAt(0); Remueve el valor por indice
// nombres.clear(); // Elimina todos los valores
// nombres.insert(1, "Leche"); // Agregar un valor donde quieramos mediante el indice
// print(nombres);
// }

// // SETS
// void miSet() {
//   Set<String> juegos = {"Roblox", "Minecraft"};
//   juegos.add("GTA 5");
//   // bool resultado = juegos.contains("GTA 5"); // para saber si se encuentra dicho elemento devuelve true o false
//   print(juegos);
//   // print(resultado);
// }

// MAP
// Clave, Valor
// void miMap() {
//   Map<String, int> personas = {"Christian": 32, "Alejandro": 50, "Yamila": 14};
//   personas["Christian"] = 25; // Cambiar el valor
//   personas["Roberto"] = 35; // Cambiar el valor o agregar uno nuevo
//   personas.addAll({"David": 22, "Miguel": 55}); // Agregar Clave y valor
//   print(personas["Christian"]); // Para saber el valor
//   personas.remove("Christian"); // Eliminar
//   print(personas);
//   print(personas.keys); // ver todas las claves
//   print(personas.values); // ver todas los valores
//   print(personas.containsKey("Miguel")); // Para saber si existe
//   print(personas.containsValue(50)); // Para saber si existe
// }

// void listBucle() {
//   List<int> numeros = [1, 2, 3, 4, 5, 25];

//   for (var i = 0; i < numeros.length; i++) {
//     print("El elmento es: ${numeros[i]}");
//   }

//   for (var numero in numeros) {
//     print("Esto es un for in $numero");
//   }
//   numeros.forEach((item) {
//     print("El numero es $item");
//   });
// }

// // void setBucle() {
// //   Set<int> numeros2 = {1, 2, 3, 4, 5, 6, 7};
// // }

// void mapBucle() {
//   Map<String, int> numeros3 = {"Christian": 25, "David": 23, "Jose": 30};

//   for (var elemento in numeros3.entries) {
//     print("La clave es ${elemento.key} y el valor es ${elemento.value}");
//   }
//   numeros3.forEach((nombre, edad) {
//     print("El nombre es $nombre y la edad es $edad");
//   });
// }

/*
+-------------------------------------+
|           EJERCICIOS                |
+-------------------------------------+
*/

/*
    📌 EJERCICIO 1: CALCULADORA DE EDAD

    ✅ Objetivo:
    Escribe un programa en Dart que pida al usuario su año de nacimiento
    y calcule su edad actual.

    🔹 Pasos a seguir:
    1️⃣ Pedir al usuario su año de nacimiento (leerlo como String).
    2️⃣ Convertir el año de nacimiento a un número entero.
    3️⃣ Calcular la edad restando el año de nacimiento al año actual (2025).
    4️⃣ Mostrar el resultado en un mensaje como: "Tienes X años."
  */

// void calcularEdad() {
//   int fechaActual = 2025;
//   print("Introduce tu chea de nacimiento: ");
//   int fechaDeNacimiento = int.parse(stdin.readLineSync()!);
//   int edad = fechaActual - fechaDeNacimiento;
//   print("Tu tienes $edad de anios!");
// }

/*
    📌 EJERCICIO 2: CALCULADORA DE PROPINA

    ✅ Objetivo:
    Escribe un programa en Dart que calcule cuánto debe pagar cada persona 
    después de dividir la cuenta y agregar una propina.

    🔹 Pasos a seguir:
    1️⃣ Pedir al usuario el total de la cuenta.
    2️⃣ Pedir el porcentaje de propina a agregar.
    3️⃣ Calcular el total a pagar sumando la propina.
    4️⃣ Pedir el número de personas para dividir la cuenta.
    5️⃣ Calcular cuánto debe pagar cada persona.
    6️⃣ Mostrar el resultado en pantalla.
  */

/*
    📌 EJERCICIO 3: IDENTIFICAR NÚMEROS POSITIVOS Y NEGATIVOS

    ✅ Objetivo:
    Escribe un programa en Dart que determine si un número ingresado 
    por el usuario es positivo, negativo o cero.
  */

// void positivoNegativo() {
//   print("Ingresa un numero: ");
//   int numero = int.parse(stdin.readLineSync()!);
//   if (numero < 0) {
//     print("Tu numero es negativo");
//   } else if (numero > 0) {
//     print("Tu numero es positivo");
//   } else if (numero == 0) {
//     print("Tu numero es neutro");
//   } else {
//     print("Error");
//   }
// }

/*
    📌 EJERCICIO 4: MESES DEL AÑO

    ✅ Objetivo:
    Escribe un programa en Dart que reciba un número entre 1 y 12 
    e imprima el nombre del mes correspondiente del año.
  */

// void numMes() {
//   print("Ingrese el numero del mes");
//   int num = int.parse(stdin.readLineSync()!);
//   switch (num) {
//     case 1:
//       print("Es Enero");
//       break;
//     case 2:
//       print("Es Febrero");
//       break;
//     case 3:
//       print("Es Marzo");
//       break;
//     case 4:
//       print("Es Febrero");
//       break;
//     case 5:
//       print("Es Febrero");
//       break;
//     case 6:
//       print("Es Febrero");
//       break;
//     case 7:
//       print("Es Febrero");
//       break;
//     case 8:
//       print("Es Febrero");
//       break;
//     case 9:
//       print("Es Febrero");
//       break;
//     case 10:
//       print("Es Febrero");
//       break;
//     case 11:
//       print("Es Febrero");
//       break;
//     case 12:
//       print("Es Febrero");
//       break;
//     default:
//       print("Error");
//       break;
//   }
// }

/*
    📌 EJERCICIO 5: SUMA DE NÚMEROS PARES EN UNA LISTA

    ✅ Objetivo:
    Escribe un programa en Dart que tome una lista de números enteros 
    y calcule la suma de todos los números pares en la lista.

    🔹 Ejemplo:
    Entrada: [1, 2, 3, 4, 5, 6]
    Salida: La suma de los números pares es: 12

    TIP Si a un número le hacemos %2 == 0 es par.
  */

List<int> lista = [1, 2, 3, 4, 5, 6]; // Lista de numeros
void sumaLista() {
  int total = 0;
  // Funcion para sumar los numeros de la lista
  for (var numero in lista) {
    if ((numero) % 2 == 0) {
      print("$numero es par");
      total = total + numero;
    }
  }
  print("El total de la suma de los numeros es de $total");
}

/*
    📌 EJERCICIO 6: FILTRAR PALABRAS ÚNICAS EN UN SET

    ✅ Objetivo:
    Escribe un programa en Dart que reciba una lista de palabras con 
    algunas repetidas y almacene solo las palabras únicas en un Set. 
    Luego, muestra el conjunto resultante.

    🔹 Ejemplo:
    Entrada: ["dart", "flutter", "dart", "codigo", "flutter", "movil"]
    Salida: {dart, flutter, codigo, movil}
*/
List<String> lista2 = [
  "dart",
  "flutter",
  "dart",
  "codigo",
  "flutter",
  "movil",
]; // lista
Set<String> lista3 = {};
void filtrar() {
  for (var elemento in lista2) {
    print(elemento);
    lista3.add(elemento);
  }
  print(lista2);
  print(lista3);
}

/*
    📌 EJERCICIO 7: CONTAR LA FRECUENCIA DE PALABRAS EN UN MAP

    ✅ Objetivo:
    Escribe un programa en Dart que reciba una lista de palabras y cuente cuántas 
    veces aparece cada una, almacenando el resultado en un Map.

    🔹 Ejemplo:
    Entrada: ["dart", "flutter", "dart", "codigo", "flutter", "movil", "dart"]
    Salida: {dart: 3, flutter: 2, codigo: 1, movil: 1}
*/

List<String> miLista = [
  "dart",
  "flutter",
  "dart",
  "codigo",
  "flutter",
  "movil",
  "dart",
];
int contador = 0;
void coountRepeats() {
  for (var elemento in miLista) {
    if (elemento == elemento) {
      contador++;
    }
  }
}
