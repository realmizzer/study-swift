class Person {
    
    var name: String?
    var netWorth: Int?
    var gender: String!
    
    // Designated initializer, because it makes sure that all properties are initialized
    init() {
        name = "None"
    }
    
    convenience init(_ gender: String, _ netWorth: Int) {
        
        self.init()
        
        self.gender = gender
        self.netWorth = netWorth
        
    }
    
}

let person1 = Person()
let person2 = Person("Make", 10230382038)
