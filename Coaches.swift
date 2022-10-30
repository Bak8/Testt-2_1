
class Coaches : Database {
    
    private var jobExperience : String = ""
    private var coachType : String = ""
    private var financialСondition : Int = 0
    
    init(name:String, surname:String , age:Int,jobExperience:String, coachType:String , financialСondition: Int) {
        self.jobExperience=jobExperience
        self.coachType=coachType
        self.financialСondition=financialСondition
            super .init(name: name, surname: surname, age: age)
    }
        
    
    override func showInfo() {
        print("Name: \(getName()) | Surname: \(getSurname()) | Age: \(getAge()) | Job Experience: \(jobExperience) | Coach Type: \(coachType) | Financial Condition \(financialСondition)")
    }
}

var coach1 = Coaches(name: "Jeff", surname: "Bezos", age: 51, jobExperience: "CEO of Amazon", coachType: "Financial", financialСondition: 1321000000)
var coach2 = Coaches(name: "Elon", surname: "Musk", age: 48, jobExperience: "CEO of Tesla", coachType: "Psychological", financialСondition: 1544000000)
var coach3 = Coaches(name: "Margulan", surname: "Seisembaiev", age: 58, jobExperience: "Ex-CEO of Kaz Invest", coachType: "Educational", financialСondition: 12400000)
var coach4 = Coaches(name: "Leonardo", surname: "DiCaprio", age: 42, jobExperience: "Oscar Actor", coachType: "Actoring", financialСondition: 12343212)
