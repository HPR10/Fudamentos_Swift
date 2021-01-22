//Funções

func hugopinheiro()
{
    let nome: String = "Hugo"
    let idade: Int = 29
    let profissao: String = "Dev_IOS"

    print("Meu nome é \(nome) minha idade é \(idade) e o meu sonho é ser \(profissao)")
}
hugopinheiro()


func fulano(nome: String, idade: Int, prosissao: String)
{
    print("\(nome) tem \(idade) anos e trabalha com \(prosissao)")
}
fulano(nome: "Gullit", idade: 31, prosissao: "Engenheiro")


// Funções Return

func dividirNumeros(n1: Int, n2:Int) -> Int //novidade
{
    let divisao: Int = n1 / n2
    return divisao
}
dividirNumeros(n1: 10, n2: 2)



func somarnumeros(n1: Double, n2: Float, n3: Int) -> Double
{
    let resultado: Double = n1 + Double(n2) + Double(n3)
return resultado
}
somarnumeros(n1: 5, n2: 10, n3: 5 )

