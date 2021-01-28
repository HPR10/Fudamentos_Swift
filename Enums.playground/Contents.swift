//Enums - Tipo de dado abstrato que permite guardar vários valores dentro dele.

enum RosaDosVentos : String
{
    case Norte = "Vamos seguir em frente",
    Sul = "Vamos voltar",
    Leste = "Vamos dobrar a direita",
    oeste = "Vamos dobrar a esquerda"
}

var direcaoDaBussola = RosaDosVentos.Sul

if direcaoDaBussola == .Norte
{
    // RawValue = valor cru, retorna o valor da variável inicialmente
    print(direcaoDaBussola.rawValue)
    // HashValue = Retorna o valor de indice do case
    print(direcaoDaBussola.hashValue)
} else if direcaoDaBussola == .Sul
    {
    print(direcaoDaBussola.rawValue)
    print(direcaoDaBussola.hashValue)
} else if direcaoDaBussola == .Leste
    {
    print(direcaoDaBussola.rawValue)
    print(direcaoDaBussola.hashValue)
} else
{
    direcaoDaBussola == .oeste
    print(direcaoDaBussola.hashValue)
    print(direcaoDaBussola.rawValue)
}
    
// Obs: usar RawValue ou HashValue sepradamente.

