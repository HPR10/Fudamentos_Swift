// Crie um switch que seja exaustivo sem a necessidade de um default

var pobre: Bool = true

switch pobre
{
case true:
    print("Estude para mudar de vida.")
case false:
    print("Cuidado como você gasta o seu dinheiro.")
}

// Crie um switch com 4 cases e um defaut

var jarra: Double = 10.0
switch jarra {
case 8..<10:
    print("Jarra muito cheia")
case 6..<8:
    print("Jarra um pouco cheia")
case 4..<6:
    print("Jarra na metade")
case 1..<4:
    print("Jarra vazia")
default:
    print("Não sabemos como está a nossa jarra")
}

// Crie um switch para saber se uma piscina é olimpica

var VolumePiscina: Int = 2541000


switch VolumePiscina
{
case 0..<254100:
    print("A piscina não é olimpica")
default:
    print("A pisicina é olimpica")
}

