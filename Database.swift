
class Database {
    private var name: String = ""
    private var surname: String = ""
    private var age: Int = 0
    
    init(name:String, surname:String , age:Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    
    func getName() -> String {
        return self.name
    }
    
    func getSurname() -> String {
        return self.surname
    }
    
    
    func getAge() -> Int {
        return self.age
    }
    
    func showInfo() {
        print("Имя: \(self.name) | Фамилия: \(self.surname) | Возраст: \(self.age)")
    }
        
  
}





