// Structs

// São basicamente como as classes, só que mais rápidas e mais eficientes que classses. Entendi que as struct ocupa um mesmo endereço na memória, mesmo depois de modificada.

struct Filme
{
    var nomeDoFilme = String()
    var anoDelancamento = Int()
    
    var idadeDoFilme: Int
    {
        let idadeDoFilme = 2020 - anoDelancamento
        return idadeDoFilme
    }
    
    init()
    {
    }
    init(nomeDoFilme: String, anoDelancamento: Int)
    {
            self.nomeDoFilme = nomeDoFilme
            self.anoDelancamento = anoDelancamento
        }
}

var oArtista = Filme()

var copiadoDoOartista = oArtista

oArtista.nomeDoFilme = "O Artista"
oArtista.anoDelancamento = 2010

var copia2DoOartista = oArtista

// Não pega nenhum valor pois foi atribuida após o valor da variavel
copiadoDoOartista.nomeDoFilme
copiadoDoOartista.anoDelancamento

copia2DoOartista.anoDelancamento
copia2DoOartista.nomeDoFilme







