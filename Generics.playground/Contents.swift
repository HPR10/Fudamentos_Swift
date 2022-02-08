import Cocoa
import Foundation

// Matrizes, Dicionários, Opcioanais e Result são genéricos em swift.

// MARK: - FUNCTIONS

func addInts(x: Int, y: Int) -> Int {
    return x + y
}
let intSum = addInts(x: 1, y: 2)

// Swift é seguro só permitindo o tipo passado no parâmetro, caso não error.

func addDoubles(x: Double, y: Double) -> Double {
    return x + y
}
let doubleSum = addDoubles(x: 1.0, y: 2.0)

// MARK: - ARRAY

let numbers = [1,2,3]
let firtNumber = numbers[0]

// Com a inferência de tipo do swift não precisamos definir explicitaente o tipo, só que ele tem um caso seja uma matriz de interios ele vai ser um Int.

var numbersAgain: Array<Int> = []
numbersAgain.append(1)
numbersAgain.append(2)
numbersAgain.append(3)

var firstNumberAgain = numbersAgain[0]

// MARK: - DICTIONARIES

let conuntryCodes = ["Arendelle": "AR", "Genovia": "GN", "Freedonia": "FD"]
let countryCode = conuntryCodes["Freedonia"]

// MARK: - OPCIONAL

let optionalName = Optional<String>.some("Princess Moana")
var name = optionalName ?? ""


// MARK: - RESULT

enum MagicError: Error {
    case spellFailure
}

func cast(_ spell: String) -> Result<String, MagicError> {
    switch spell {
    case "flowers":
        return .success("💐")
    default:
        return .failure(.spellFailure)
    }
}

let result1 = cast("Avada Kedrava")
let result2 = cast("flowers")


// MARK: - ESTRUTURA DE DADOS

// Queue é um tipo genérico com um argumento tipo, em sua cláusula de argumento genérico. Outra maneira de dizer isso é genérico sobre tipo.

struct Queue<Element> {
    
    private var elements: [Element] = []
    
    mutating func enqueue(newElement: Element) {
        elements.append(newElement)
    }
    
    mutating func dequeue() -> Element? {
        guard !elements.isEmpty else {return nil}
        return elements.remove(at: 0)
    }
}

var q = Queue<Int>()

q.enqueue(newElement: 4)
q.enqueue(newElement: 2)
q.enqueue(newElement: 5)
q.enqueue(newElement: 1)

q.dequeue()
q.dequeue()
q.dequeue()
q.dequeue()

// MARK: - FUNÇÕES GENÉRICAS

func pairs<key, value>(from dictionary: [key: value]) -> [(key, value)] {
    return Array(dictionary)
}

let somePairs = pairs(from: ["minimum": 199, "maximum": 299])
let somePairsTwo = pairs(from: [1: "Swift", 2: "Java", 3: "Kotlin"])








