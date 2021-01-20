import UIKit

// LOOP FOR -> Sequência ou ranges

let range = 0...5   // Range inclusive
let r = 0..<5       // Range exclusive

var limit = 5
let rg = 0..<limit      // Intervalo de 0 até o limite exclusive

// O for é controlado pelo range

var sum = 0
let count = 10

for i in 1...count
{
    sum += i
}
print(sum)


// Ignorando o indice i
for _ in 1...count where count > 50
{
    print("oi")
}

10 % 2 // Módulo é o resto da divisão

for i in 0...count where i % 2 == 0
{
    print("O indice é: \(i)")   // Juntar variáveis na saída padrão
}

print("-----------")

for i in 0..<10
{
    print("Index é: \(i)")
}


