import UIKit

//Ejercicio: Registro de asistencia
//Declara una variable asistencias y asígnale un número de asistencia a una clase
//Declara una variable totalClases y asígale el número total de clases
//Calcula el porcentaje de asistencia utilizando la fórmula: Porcentaje = (Asistencias / TotalClases) * 100
//Imprime el porcentaje de asistencia

var asistencias:Float = 25
var totalClases:Float = 100
var porcentaje:Float = (asistencias / totalClases) * 100
print(porcentaje)

/*Ejercicio 2: Calculador de IMC
 Declara dos variables. Peso (en kilogramos) y altura (en metros)
 Calcula el ImC utilizando la fórmula IMC = peso / (altura*altura)
 Imprime el resultado
*/

var peso:Float = 70
var altura:Float = 1.78
var imc:Float = peso / (altura*altura)
print("Tu índice de masa corporal es \(imc)")
