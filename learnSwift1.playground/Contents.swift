
import UIKit

//: VARIABLES
var str = "Hello, playground"

//: types are declared automatically or you can specify them
var num = 5

var  i = true;


//: ARRAYS (collections)

//: declare an array and then appen elements
var arr = [Int]()

arr.append(5);
arr += [4, 6]
arr += [7]

var arr2 = [String]()


arr2.append("fgfg")
arr2 += ["luki", "marci"]

//:or append them immediately
var arr3: [String] = ["dffdfdf", "qqqQQ"]

//: return length of an array

arr2.count
arr.count
arr3.count

//:get value by index
arr2[2]



//: COLLECTION SETS

var letters = Set<String>()

letters.insert("a")

//: Set deletes identical values
var favourites: Set = ["pizza", "apple", "spaghetti", "pizza", "Pizza"]

//: Collections dictionaries,  Dictionary<Key, Value>

var namesOfInts: Dictionary<Int, String> = [Int: String]()

namesOfInts[1] = "hj"
namesOfInts[3] = "3"


var multiple: Dictionary<Int, [String]> = [Int: [String]]()

multiple[1] = ["hej", "papa"]

multiple[1]?[1] //: Accessing element with question mark sign


//: LOGIC if and switch

var numbr = 33
var num2 = 5

if (numbr == 38) {
    print(numbr)
}
else if (num2 == 3) {
    print("wow")
}

else {
    print ("too bad")
}

switch numbr {
case 35:
    print("35")

    case 33:
    print("33")
    
    default:
    print("default")
}

//: LOOPS for, while + repeat

for var i in 0..<10 {
    print(i)
}


var numbers: [Int] = [1,2 , 5 ,6, 8]

//: no need to specify array length
for var n in numbers {
    print(n)
}

var count: Int = 0

while count < 10 {
    print("lol")
    count += 1
}

var count2: Int = 0

//: logic similar to Do{ } While
repeat {
    print("not yet")
    count2 += 1
} while count2 < 10



//: FUNCTIONS

//:function with parameters
func CheckCount(message: String, endCount: Int) -> String { //: declare what you want to return
    
    var count: Int = 0
    
    repeat {
        print(message) //: use given message parameter
        
        count += 1 //: in swift 4 you can use this synthax the "i++" has been removed
        
    } while count < endCount //: use second parameter which stops loop
    
    return "Completed"
    
}

//: calling the function with the parameters
CheckCount(message: "hello", endCount: 2)

//: you can assign result of function to variable which can be used later
var result = CheckCount(message: "goodbye", endCount: 5)


//:OPTIONALS

//: type before question mark is declared and the one after  is optional
var string: String? = "good"

if let stringVal = string {
    print(stringVal)
}


//: CLASSSES AND OBJECTS

//: declare a class
class FastCar {
    
    var topSpeed : Int
    
    init(topSpeed: Int) {
        self.topSpeed = topSpeed
    }
    
    func GetMiddleSpeed () -> Int {
    
        return topSpeed / 2
    
    }
}

var bugatti = FastCar(topSpeed: 210) //: create object form class
bugatti.GetMiddleSpeed() //: call funciton on this object

var ferrari = FastCar(topSpeed: 300)
ferrari.GetMiddleSpeed()


//: INHERITANCE, dziedziczenie

class Car {
    
    let numWheels = 4
}

class FamilyCar: Car {
    let numDoors = 5
}

var myCar = FamilyCar()
myCar.numDoors
myCar.numWheels

