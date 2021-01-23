//Opcionais

// Forma 1 por exclamação

var idade: Int? = 50    //? valor da variável opcional
print(idade!)          //! Forçando para acessar o valor da variável com valor opcional

if  idade != nil
{
    print("Existe um valor na variável")
} else
{
    print("Variável vazia")
}


// Forma 2 por interrogação

var naruto: String? = "naruto"
print(naruto)
naruto?.uppercased()

// Optional Binding
if let nomeDoDesenho = naruto
{
    print(nomeDoDesenho)
    print(nomeDoDesenho.uppercased())
    
} else
{
    print("Não existe valor aqui dentro.")
}







