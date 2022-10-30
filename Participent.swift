
class Participent : Database {
    
    private var jobInfo : String = ""
    private var ticketLevel : String = ""
    
    init(name:String, surname:String , age:Int,jobInfo:String, ticketLevel:String) {
        self.jobInfo=jobInfo
        self.ticketLevel=ticketLevel
            super .init(name: name, surname: surname, age: age)
    }
        
    
    override func showInfo() {
        print("Name: \(getName()) | Surname: \(getSurname()) | Age: \(getAge()) | Current Job: \(jobInfo) | Ticket level: \(ticketLevel)")
    }
}


var participent1 = Participent(name:"Asel", surname: "Osmonalieva", age: 23, jobInfo: "SMM", ticketLevel: "Standart")
var participent2 = Participent(name: "Atai", surname: "Begaliev", age: 26, jobInfo: "Incestor", ticketLevel: "Premium")
var participent3 = Participent(name: "Aidar", surname: "Serkebaev", age: 32, jobInfo: "Chef accountant", ticketLevel: "Standart")
var participent4 = Participent(name: "Zhanna", surname: "Kaunash", age: 45, jobInfo: "Copmany owner", ticketLevel: "VIP")
var participent5 = Participent(name: "Nurdan", surname: "Nazylbekov", age: 34, jobInfo: "Entrepreneur", ticketLevel: "Premium")


