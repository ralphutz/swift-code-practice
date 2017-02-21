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



