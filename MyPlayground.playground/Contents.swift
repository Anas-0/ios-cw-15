import UIKit

struct person {
  

    var name: String
    var age: Int
    var grade: Double
    var attendence: Bool
}
var student1 = person(name: "anas", age: 16, grade: 90.0, attendence: true)

var students = [student1,person(name: "ahmad", age: 30, grade: 99.0, attendence: false)]
