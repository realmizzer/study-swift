func sum(firstNumber x: Int, secondNumber y: Int) -> Int {
    return x + y
}

func subtract(_ x: Int, _ y: Int) -> Int {
    return x - y
}

func multiply(x: Int, y: Int) -> Int {
    return x * y
}

let firstNumber = 5
let secondNumber = 3

print("Using \(firstNumber) as a first number and \(secondNumber) as a second number")

let sumResult = sum(firstNumber: firstNumber, secondNumber: secondNumber)
print("Sum result is \(sumResult)")

let subtractResult = subtract(firstNumber, secondNumber)
print("Subtract result is \(subtractResult)")

let multiplyResult = multiply(x: firstNumber, y: secondNumber)
print("Multiply result is \(multiplyResult)")
