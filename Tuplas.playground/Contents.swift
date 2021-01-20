import UIKit

let latitude:Double = 23.21

let coords: (Double, Double) = (23.4, 54.22)

// Acessando os valores por indice
coords.0
coords.1


// Acessando os valores pelo nome atribuido
let coords2 = (lat: 23,2, lng: 54.22)
coords2.lat
coords2.lng


// Descompactando tuplas
let camera = (x:1, y:2, z:3)
let (x, y, z) = camera
print(x)
print(y)
print(z)

// Ocultando variáveis desnecessária na saída
let camera2 = (a:1, b:2, c:3)
let (a, b, _) = camera2
print(a)
print(b)
//print(c)


let user = (name: "Hugo", age: 29)
user.age
user.name
