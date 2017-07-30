//: Playground - noun: a place where people can play

import UIKit

//: VARIABLES
var str = "Hello, playground"

var num = 5

var  i = true;

var arr = [Int]()


//: ARRAYS (collections)
arr.append(5);
arr += [4, 6]
arr += [7]

var arr2 = [String]()
//:or 
var arr3: [String] = ["dffdfdf", "qqqQQ"]
arr2.append("fgfg")
arr2 += ["luki", "marci"]

arr2.count
arr.count
arr3.count

arr2[2]

//: Collection sets

var letters = Set<String>()

letters.insert("a")

//: Set deletes identical values
var favourites: Set = ["pizza", "apple", "spaghetti", "pizza", "Pizza"]

//: Collections dictionaries  Dictionary<Key, Value>

var namesOfInts: Dictionary<Int, String> = [Int: String]()

namesOfInts[1] = "hj"
namesOfInts[3] = "3"


var multiple: Dictionary<Int, [String]> = [Int: [String]]()

multiple[1] = ["hej", "papa"]

multiple[1]?[1] //: Accessing element


//: Logic

var numbr = 33
var num2 = 5

if (numbr == 38) {
    print(num)
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

//: LOOPS

for var i in 0..<10 {
    i
}


var numbers: [Int] = [1,2 , 5 ,6, 8]

for var n in numbers {
    print(n)
}

var count: Int = 0

while count < 10 {
    print("lol")
    count += 1
}

var count2: Int = 0

repeat {
    print("not yet")
    count2 += 1
} while count2 < 10



//: FUNCTIONS


