class Employee {
    
    var name = "Unkown employee"
    var salary = 0
    var currencyType = "Dollar"
    var role = "Employee"
    
    func doWork() {
        print("\(name) is doing work")
        salary += 1
    }
    
}

let emp1 = Employee()
emp1.name = "Maxim"
emp1.salary = 10000
emp1.role = "Developer"

emp1.doWork()
