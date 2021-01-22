// Para cada meio litro de suco de laranja é utilizado 10 laranjas, quantas laranjas são necessárias para fazer 3550 litros de suco.

func DescoQuantLaranja(quantLitros: Double) -> Double
{
    let laranjaLitro = 20
    let quantDeLaranja = (Double (laranjaLitro) * quantLitros)
    return quantDeLaranja
}

var quantidade1 = DescoQuantLaranja(quantLitros: 3550.0)
print("Quantidade1 = \(quantidade1)")
