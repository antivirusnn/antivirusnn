import Foundation
//arreglos
// Se definen entre []
//Inician en 0
//Coleccion de valores del mismo tipo
//Permiten datos repetidos



var myDictionary = [String:Int]()

myDictionary = ["Juan":10,"Jaime":20,"Jose":42]
print(myDictionary)
//Agregar elemento
myDictionary("Josue") = 50
print(myDictionary)
//Actuializar
myDictionary.updateValue(60, forKey: "Javier")
//Borrar
myDictionary["Juan"] = nil