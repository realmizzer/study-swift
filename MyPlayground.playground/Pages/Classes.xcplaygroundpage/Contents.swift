class Person {
    
    var name = ""
    
    // default constructor
    init() {
        name = "Somebody"
    }
    
    init (_ name: String) {
        self.name = name
    }
}

class Employee: Person {
    
    var salary = 0
    var currencyType = "Dollar"
    var role = "Employee"
    
    override init(_ name: String) {
        super.init(name)
        
        self.role = "Analyst"
    }
    
    func doWork() {
        print("\(name) is doing work")
        salary += 1
    }
    
}

class Manager: Employee {
    
    var teamSize = 0
    
    // Property
    var bonus: Int {
        // getter, accessor
        return teamSize * 1000
    }
    
    init(_ name: String, _ teamSize: Int) {
        super.init(name)
        
        self.teamSize = teamSize
    }
    
    override func doWork() {
//        super.doWork()
        
        print("\(name) is managing people")
        salary += 2
    }
    
    func fire() {
        print("\(name) fired somebody")
    }
    
}

let emp1 = Employee("Maxim")
emp1.salary = 10000
emp1.role = "Developer"
emp1.doWork()

let manager = Manager("Artem", 11)
manager.salary = 10000
manager.role = "Manager"
manager.doWork()
manager.fire()
print(manager.bonus)
