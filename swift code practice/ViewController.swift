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
