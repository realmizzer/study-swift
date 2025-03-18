let message = "hello"

/**
    Loop "for"
 */

// or we can use underscore instead the "i" variable, if we don't need for it.
for i in 0..<5 {
    print("for: \(i) - \(message)")
}

/**
    Loop "while"
 */

var counter = 5
while counter > 0 {
    print("while1: \(counter) - \(message)")
    counter -= 1
}

// do..while
var counter2 = -5
repeat {
    print("while2: \(counter) - \(message)")
    counter2 -= 1
} while counter2 > 0
