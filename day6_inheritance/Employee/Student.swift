import Foundation

class Student: Person
{
    var coursename: String!
    
    
    override init() {
        super.init()
        print("-----studentclass-----")
    }
    
 init(id: Int, firstname: String, lastname: String, gender: Gender, birthdate: Date!, coursename: String!)
    
    {
        print("--------------------")
        super.init(id: id, firstname: firstname, lastname: lastname, gender: gender, birthdate: birthdate)
     
        self.coursename = coursename
    }
    
}
