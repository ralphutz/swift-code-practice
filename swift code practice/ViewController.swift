var i = 1
while i < 101 {
    
    
    switch i <= 100 {
    case i % 3 == 0:
        print("fizz")
    case i % 5 == 0:
        print("buzz")
    default:
        print(i)
    }
    i += 1
}



let playground = "Hellow, playground"
var mutablePlayground = "Hello, mutable playground"
mutablePlayground += "!"

for c: Character in mutablePlayground.characters {
    print("'\(c)'")
}

let oneCoolDude = "\u{1F60E}"
let aAcute = "\u{0061}\u{0301}"
for scalar in playground.unicodeScalars {
    print("\(scalar.value) ")
}



import Cocoa

var errorCodeString: String?
errorCodeString = "404"
var errorDescription: String?

if let theError = errorCodeString, let errorCodeInteger = Int(theError), errorCodeInteger == 404 {
    errorDescription = "\(errorCodeInteger + 200): resource was not found."
}
var upCaseErrorDescription = errorDescription?.uppercased()
errorDescription

upCaseErrorDescription?.append("Please Try Again")
upCaseErrorDescription

let description = errorDescription ?? "no error"




var bucketList = ["Climb Mt. Everest"]

var newItems = [
    "Fly hot air balloon to Fiji",
    "Watch the Lord of the Rings trilogy in one day",
    "Go on a walkabout",
    "Scuba dive in the Great Blue Hole",
    "Find a triple rainbow"
]

bucketList += newItems

bucketList.remove(at: 2)
bucketList

print(bucketList.count)
print(bucketList[0...2])
bucketList[2] += " in Australia"
bucketList

bucketList[0] = "Climb Mt. Kilimanjaro"
bucketList.insert("Toboggan across Alaska", at: 2)
bucketList

if let r = bucketList.index(of: "Fly hot air balloon to Fiji") {
    let answer = bucketList.index(r, offsetBy: 2)
    print(bucketList[answer])
}

var myronsList = [
    "Climb Mt. Kilimanjaro",
    "Fly hot air balloon to Fiji",
    "Toboggan across Alaska",
    "Go on a walkabout in Australia",
    "Scuba dive in the Great Blue Hole",
    "Find a triple rainbow"
]

let equal = (bucketList == myronsList)

let lunches = [
    "Cheeseburger",
    "Veggie Pizza",
    "Chicken Ceasar Salad",
    "Black Bean Burrito",
    "Falafel Wrap"
    
]

var toDoList = ["Take out the garbage", "Pay bills", "Cross off finished items"]

for i in toDoList.reversed() {
    print(i)
}


for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value)")
}
for movie in movieRatings.keys {
    print("User has rated \(movie)")
}
let watchedMovies = Array(movieRatings.keys)



var alabamaCounties = ["henry":(36345,36346),"dale":(36302,36301), "houston":(4455,4455) ] as [String : Any]

//for county in alabamaCounties.values {
//    print("Alabama has the following zip codes: \(county)", terminator: "")


//}

let counties = Array(alabamaCounties.values)

print("Alabama has the following zip codes: \(counties)", terminator: "")





var groceryBag = Set<String>()
groceryBag.insert("Apples")
groceryBag.insert("Oranges")
groceryBag.insert("Pineapple")

for food in groceryBag {
    print(food)
}

let hasBananas = groceryBag.contains("Bananas")
let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)
let roommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersection(roommatesGroceryBag)

let yourSecondBag = Set(["Berries", "Yogurt"])
let roommatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjoint(with: roommatesSecondBag)


let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])

let newCities = myCities.isSuperset(of: yourCities)




func printElementArray<T>(a: [T]) {
    for element in a { print(element)}
}


for _ in 1...5 { print("Count") }




func printGreeting () {
    print("Hello, playground.")
}
printGreeting()

func printPersonalGreeting(name: String) {
    print("Hello \(name), welcome to your playground.")
    
}
printPersonalGreeting(name: "matt")

func sayHi(to: String) {
    print("Hi \(to)")
}

sayHi(to: "Ralph")

func divisionDescriptionFor(numerator: Double, denominator: Double){
    print("\(numerator) divided by \(denominator) equals \(numerator / denominator)")
}
divisionDescriptionFor(numerator: 9.0, denominator: 3.0)



import Cocoa

func printGreeting () {
    print("Hello, playground.")
}
printGreeting()

func printPersonalGreeting(to names: String...) {
    for name in names {
        print("Hello \(name), welcome to your playground.")
    }
}
printPersonalGreeting(to: "Alex", "Chris", "Drew", "Pat" )

func sayHi(to: String) {
    print("Hi \(to)")
}

sayHi(to: "Ralph")

func divisionDescriptionFor(numerator: Double,
                            denominator: Double,
                            withPunctuation punctuation: String = ".") {
    print("\(numerator) divided by \(denominator) equals \(numerator / denominator) \(punctuation) ")
}
divisionDescriptionFor(numerator: 9.0, denominator: 3.0)
divisionDescriptionFor(numerator: 9.0, denominator: 3.0, withPunctuation: "!")

var error = "The request failed:"
func appendErrorCode(_ code: Int, toErrorString errorString: inout String) {
    if code == 400 {
        errorString += " bad request."
    }
}
appendErrorCode(400, toErrorString: &error)
error



func areaOfTriangleWith(base: Double, height: Double) -> Double {
    let numerator = base * height
    func divide() -> Double {
        return numerator / 2
    }
    return divide()
}
areaOfTriangleWith(base: 3.0, height: 5.0)



func grabMiddleName(fromFullName name: (String ,String?, String)) -> String? {
    return name.1
}
let middleName = grabMiddleName(fromFullName: ("Matt", "Moe", "Mathias"))
if let theName = middleName {
    print(theName)
}




