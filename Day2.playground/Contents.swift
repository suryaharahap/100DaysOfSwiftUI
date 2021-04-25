import UIKit

// Array
let john = "John lennon"
let paul = "Paul Hudson"
let ger = "Gerine"
let sur = "Surya Harahap"

var beatles = [john, paul, ger, sur]
beatles[3]

// Sets

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])


// Tuples
var name = (first: "Taylor", last: "Harahap")
name.1
name.first

var person = (name: "SuryaH", age: 40, isMarried: true)

// Arrays vs sets tuples
let addres = (house: 555, street: "Taylor Swift Avenue", city: "Indonesia")
let set = Set(["aardvark", "asstronout", "azalea"])
let pythons = ["Eris", "Graham", "Jhon"]


// Dictionaries
let height = [
    "Surya Harahap": 1.78,
    "Nick Name": 1.78
]
height["Surya Harahap"]

// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophe": "Vanilla"
]

favoriteIceCream ["Paul"]
favoriteIceCream ["Vanilla", default: "Unknown"]

let result = [
    "english": 100,
    "indonesia": 90,
    "Jepang": 85
]

let historyResult = result["history", default: 0]

let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]

let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]

// Creating empty collections
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
var resultss = Array<Int>()


// Enumeration
//let resultt = "failure"
//let result2 = "failed"
//let result3 = "fail"
//
//enum Result {
//    case succes
//    case failure
//}
//
//let result4 = Result.failure

// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "footbal")

//Enum raw value
enum AnimationCurve: Int {
    case easeInOut
    case easeIn
    case easeOut
    case linear
}

//print(AnimationCurve.easeInOut.rawValue)
//print(AnimationCurve.easeIn.rawValue)
//print(AnimationCurve.easeOut.rawValue)
//print(AnimationCurve.linear.rawValue)

enum TrackingEvent: String {
    case loggedIn = "logged_in"
}
