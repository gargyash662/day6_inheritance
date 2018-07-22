import Foundation
enum Gender {
    case MALE
    case Female
    case None
}
class Person {
    
    
var id:Int!
/*{
    set {
        self.id = newValue
    }
    get {
        return self.id
    }
 
    
    }*/
var firtname:String!
    
var lastname:String!
    var fullname: String
    {
        get
        {
            return "\(self.firtname) \(self.lastname)"
        }
    }

    
var birthdate:Date!
    var gender: Gender!
    
    
    
    init() {
        print("---default------")
        self.id = -1
        self.firtname = ""
        self.lastname = ""
        self.gender = Gender.None
        
        self.birthdate = Date()
        
    }
    
    init(id:Int, firstname: String, lastname:String, gender:Gender, birthdate:Date!) {
        print("--default--")
        self.id = id
        self.firtname = firstname
        self.lastname = lastname
        self.gender = gender
        
        self.birthdate = birthdate
    
    }
}
