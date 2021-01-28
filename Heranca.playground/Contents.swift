// Herança e subclasses

// Super classe, hierarquia superior
class SerVivo
{
    var nome = String()
    var idade: Int = 0
    
    // O metodo FINAL não pode ser sobreposto, é declarado antes de uma função
    func descricao() -> String {
        return "SerVivo"
}
}

class Ave: SerVivo
{
    var asas: Int = 0
    // Override (Sobrepor)
    override func descricao() -> String {
        return "\(super.descricao()) / Ave"
    }
    }
class Galinha: Ave
{
    let quantidadeDePenas = 0
    override func descricao() -> String {
        return "\(super.descricao()) / Galinha"
    }
    }
// Criando uma váriavel que herda das classes criadas
var passaro = Ave ()
passaro.descricao()

