import Cocoa

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


// https://www.raywenderlich.com/3535703-swift-generics-tutorial-getting-started







