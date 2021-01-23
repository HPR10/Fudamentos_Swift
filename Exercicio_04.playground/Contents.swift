// Crie uma tupla de forma explícita.

var filhos : (nome1:String,nome2:String,nome3:String,nome:String) = ("Bud", "Pan", "Jao", "Bela")

// Crie uma função que receba esta tupla como parâmetro e faça com que esta função retorne outra tupla criada dentro da própria função.

func nomeFilhos(tupla:(nome1:String,nome2:String,nome3:String,nome:String)) ->(resultado1:String, resultado2:String)
{
    let resultado1 = tupla.nome1 + tupla.nome2
    let resultado2 = tupla.nome3 + tupla.nome
   
    
    let resultado: (resultado1: String, resultado2:String) = (resultado1, resultado2)
    
    return resultado
}

var resultado = nomeFilhos(tupla: filhos)
