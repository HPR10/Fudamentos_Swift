// Switch(Interruptor)

var letra = "a"

switch letra
{
case "a":
    print("Primeira vogal")
case "h":
    print("Letra do nome Hugo")
default:
    print("Não é a primeira vogal")
}


// Switch sem condição defaut

var bud: Bool = true

switch bud
{
case true:
    print("Bud é um cachorro")
case false:
    print("Bud não é um cachorro")
}

// switch com intervalos de valores

var tamanho: Double = 1.94
switch tamanho
{
case 1.90..<1.94:
    print("Gigante esse menino")
case 1.80..<1.90:
    print("Tamanho médio")
case 1.50..<1.75:
    print("Muito baixo")
default:
    print("Tamanho não reconhecido")
}
