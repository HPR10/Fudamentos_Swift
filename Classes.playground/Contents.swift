// Classes

//Inicializadores customizados

class Carro
{
    var marca = String()        // Forma elegante de representar String Vazia.
    var modelo = String()
    var velocidade = Int()
    var tipo = String()

    init (){      // Inicializador de objetos, caso não declarado como agora é executado no background
    }
    
    init (marcaDoCarro: String, modeloDoCarro: String)
    {
        marca = marcaDoCarro
        modelo =  modeloDoCarro
    }
}

var tesla = Carro()
tesla.marca
tesla.modelo

var tesla2 = Carro(marcaDoCarro: "Tesla", modeloDoCarro: "Model 3")
tesla2.marca
tesla2.modelo


class Mesa          // Com uma única classe, podemos criar vários objetos, só a primeira letra de uma classe é maiuscula
{
    var cor = ""
    var altura = 0
    var numerodePernas = 0
    var largura = 0
    var comprimento = 0

    
// Propriedades computadas
var areaDaMesa: Double
{
    let areaCalculada: Double = Double(largura)/100 * Double(altura)/100
    
    return areaCalculada
    }
    
    func calcularVolume(area: Double, alturaP:Int ) -> Double
    {
        let volume: Double = area * Double(alturaP)/100
        return volume
    }
    
    init(){
    }
    
    init(alturaDamesa: Int, larguraDamesa: Int, comprimentoDaMesa: Int)
    {
        altura = alturaDamesa
        largura = larguraDamesa
        comprimento = comprimentoDaMesa
    }
}

var mesaDaSala = Mesa()          // Criando o primeiro Objeto
mesaDaSala.altura = 130
mesaDaSala.comprimento = 500
mesaDaSala.cor = "Verde"
mesaDaSala.largura = 300
mesaDaSala.numerodePernas = 10
mesaDaSala.areaDaMesa


var mesaDaSala2 = Mesa(alturaDamesa: 150, larguraDamesa: 300, comprimentoDaMesa: 500)   //Versão elegante e otimizada



mesaDaSala.calcularVolume(area: mesaDaSala.areaDaMesa, alturaP: mesaDaSala.altura)



var mesaDoQuarto = Mesa()       // Criando o segundo objeto
mesaDoQuarto.altura = 170
mesaDoQuarto.comprimento = 400
mesaDoQuarto.cor = "Rosa"
mesaDoQuarto.largura = 350
mesaDoQuarto.numerodePernas = 15
mesaDoQuarto.areaDaMesa

var mesaDaCozinha = Mesa()      // Criando o terceiro objeto
mesaDaCozinha .altura = 220
mesaDaCozinha .comprimento = 450
mesaDaCozinha .cor = "Azul"
mesaDaCozinha .largura = 355
mesaDaCozinha .numerodePernas = 45
mesaDaCozinha.areaDaMesa



var mesasDaCasa: [Mesa] = [mesaDoQuarto, mesaDaSala, mesaDaCozinha]
print("Qual é a cor de cada mesa?")
for mesa in mesasDaCasa
{
    print(mesa.cor)
}


