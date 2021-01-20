import UIKit

// CONDIÇÕES

let ishungry = false  //ishungry(feio)
let iSfat = true    //fat(gordo)

// if, else, else if

if ishungry {
    print("Estou com fome")
} else if iSfat {
    print("Estou com sede")
} else {
    print("Estou satisfeito")
}

// ESCOPO DO BLOCO

var product: String

let company = "Apple"
if company == "Google" {
    product = "android"
} else {
    product = "Iphone"
}

// OPERADOR TERNARIO

product = company == "Google" ? "Android" : "Iphone"
print(product)



