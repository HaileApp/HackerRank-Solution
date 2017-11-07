
class Person {
    var age: Int = 0

    init(initialAge: Int) {
        
        if (initialAge < 0) {
        
         age = 0
         print("Age is not valid, setting age to 0.")
        
        } else {
        
        age = initialAge
        
        }
    }

    func amIOld() {
        
        if age < 13 {
        
        print("You are young.")
        } 
        
        else if age < 18 && age >= 13 {
        
        print("You are a teenager.")
        
        } 
        
        else {
        
        print("You are old.")
        
        }
        
    }

    func yearPasses() {
        age += 1
       
        
    }
}
