//  Tuplas ou Tuples

// Uma tupla pode ser de diversos data types diferentes. Depois de declaradas não é possível adicionar ou remover valores de uma tupla.

let latitude:Double = 23.21

// Atribuindo valores de forma explicita
let coords: (Double, Double) = (23.4, 54.22)

// Acessando os valores por indice
coords.0
coords.1


// Acessando os valores pelo nome atribuido de forma implicita
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

// Tupla explicita com função e indetificadores

var pessoa: (nome:String,idade:Int,corOlhos:String) = ("Pan",2 ,"pretos")

func nomeIdade(tupla: (nome:String,idade:Int,corOlhos:String))
{
    print("\(tupla.nome) tem \(tupla.idade) anos de idade e olhos \(tupla.corOlhos)")
}
nomeIdade(tupla: pessoa)
