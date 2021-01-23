// Exercício de Opcionais

//Crie uma variável Int Opcional com o valor de 25
var nome: Int? = nil

//Crie uma variável Int Normal com o valor de 100
var valor: Int = 100

// Crie uma função que receba dois parâmetros: uma Int opcional e uma Int normal
func função(a:Int?, b:Int){
// Através do if let(Optional Biding), verifique se o valor de Int opcional existe
    
    if let nomeProprio = nome
    {
        print("Nome é valido! Ele não é vazio")
        print("O resultado da multiplicação é:\(nomeProprio * b)")
    } else
    {
        print("Não existe valor aqui")
    }
}
função(a:nome, b:valor)
