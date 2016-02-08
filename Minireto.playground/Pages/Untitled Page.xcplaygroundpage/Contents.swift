//: Playground - noun: a place where people can play

/* Generar un rango de 0 a 100, incluye el número 100 en el rango.
Iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debe aplicar las siguientes reglas:

- Si el número es divisible entre 5, imprimir: # el número  + “Bingo!!!”
- Si el número es par, imprimir: # el número + “par!!!”
- Si el número es impar, imprimir: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprimir: # el número +  “Viva Swift!!!”
Usar la interpolación de variables para realizar la impresión de cada número.

*/

import UIKit

var rango = 0...100

for ran in rango {
    
    if (ran % 5 == 0){
        print("\(ran) Bingo")
    }else if (ran % 2 == 0){
        print("\(ran) Par")
    }else {
        print("\(ran) Impar")
    }
    switch ran {
    case 30...40:
        print("\t \(ran) Viva Swift")
    default:
        print("")
    }
}
