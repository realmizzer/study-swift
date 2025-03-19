class Person {
    
    var name = ""
}

class Employee: Person {
    
    var salary = 0
    var currencyType = "Dollar"
    var role = "Employee"
    
    func doWork() {
        print("\(name) is doing work")
        salary += 1
    }
    
}

class Manager: Employee {
    
    var teamSize = 0
    
    override func doWork() {
//        super.doWork()
        
        print("\(name) is managing people")
        salary += 2
    }
    
    func fire() {
        print("\(name) fired somebody")
    }
    
}

let emp1 = Employee()
emp1.name = "Maxim"
emp1.salary = 10000
emp1.role = "Developer"
emp1.doWork()

let manager = Manager()
manager.name = "Artem"
manager.salary = 10000
manager.role = "Manager"
manager.teamSize = 30
manager.doWork()
manager.fire()
