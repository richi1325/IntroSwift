import UIKit

//BOOL
let orangeAreOrange = true
let foodIsDelicious = false

var isAged: Bool

isAged = false

//TUPLAS
let http404Error = (404, "Página no encontrada")
let (statusCode, statusMessage) = http404Error
print("El código del estado es: \(statusCode)")
print("El mensaje del servidor es: \(statusMessage)")

//Sólo asignación del primer valor
let (justStatusCode, _) = http404Error
print("El código de error es: \(justStatusCode)")

//Por posicionamiento
print("El código de error es: \(http404Error.0)")

//Por alias de posicionamiento
let http200Status = (statusCode: 200,description: "OK")
print("El código de error es: \(http200Status.statusCode)")


//OPCIONALES
let posibleAge = "Ricardo"
let convertedAge = Int(posibleAge) //Int? - valor o nil

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surverAnswer: String? // Asignación de valor nil por defecto
