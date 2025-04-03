// with "let" keyword, array items are readonly too
let animals: [String] = ["Dog", "Cat", "Parrot"]

for animal in animals {
    print(animal)
}

// another way to create an array
var people = [String]()

// add
people.insert("Max", at: 0)
people.append("Tim")
people += ["Anna", "Sasha"]
print(people)

// remove
people.remove(at: 2)
print(people)
