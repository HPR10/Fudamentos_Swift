import UIKit

var userNames: [String] = []            // Array em swift

// Forma de adicionar na lista
userNames.append("Hugo")
userNames += ["Pinheiro", "Raimundo"]


// Fatiamento (slice)
let firstThree = Array(userNames[1...2])    // Criando um novo array
firstThree[0]   // acessando o indice 0 do novo array que é Pinheiro


// Adicionar Elementos
userNames.append("Novo Registro")


// Remover Elementos
//userNames.removeAll()


// Funções de condições
userNames.isEmpty       // Verificando elementos na lista
userNames.count         // Verificando tamanho da lista
userNames.contains("Hugo")    // verifica se existe certo elemento na lista


// Acessando o primeiro elemento da lista

if let first = userNames.first      // Com if ele não retorna nil(null), vazio caso não exista
{
    print(first)
}


// Inserindo elementos em posições da lista
userNames.insert("Novo Registro", at: 4)


// Removendo elementos em posições da lita
userNames.remove(at: 4)
userNames


// Removendo o último elemento da lista
let removedlast = userNames.removeLast()
userNames


// Troca por slice (Fateamento)
userNames[0...1] = ["Bud", "Pan"]
userNames


// troca por indice
userNames.swapAt(0, 2)
userNames





