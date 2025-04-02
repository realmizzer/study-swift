// wrapped integer
var x: Int? = nil
x = 42

// unwrapped string (not optional already)
var y: String!

class XmasPresent {
    
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
    
}

let present: XmasPresent? = XmasPresent()

// Check that an object exists
if present != nil {
    // ! - unwrap
    print(present!.surprise())
}

// Optional binding
if let unwrapPresent = present {
    print(present!.surprise())
}

// Optional chaining
print(present?.surprise())
