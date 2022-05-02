import UIKit

//NÚMEROS ENTEROS
let age: UInt8 = 31

let minValue = UInt8.min
let maxValue = UInt8.max

//NÚMEROS DECIMALES
//La asignación por defecto es de tipo Double
let f1: Float = 3.14159265
let d1: Double = 3.14159265

let another_pi = 3 + 0.14159265 //Coersión implicita

//LITERALES NUMÉRICOS
//Enteros
let decimal_integer = 17       // 1*10^1 + 7*10^0
let binary_integer = 0b10001   // 1*2^4 + 0*2^3 + 0*2^2 + 0*2^1 + 1*2^0
let octal_integer = 0o21       // 2*8^1 + 1*8^0
let hexadecimal_integer = 0x11 // 1*16^1 + 1*16*^0

//Alinear
let paddedDouble = 000123.456
let someNumber =   000097.530

//Separador
let oneMillion = 1_000_000
let justMoreThanMillion = 1_000_000.000_000_1

//Decimales
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

//ERRORES DE TIPO DE DATOS
//let cannotBeNegative: UInt8 = -1
//let tooBig: UInt8 = UInt8.max + 1

// COERSIÓN
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.14159
let pi = Double(three) + decimalNumber

//TYPE ALIAS
typealias Entero = Int64
var edad: Entero = 21
