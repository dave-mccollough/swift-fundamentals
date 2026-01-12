
// If Statements

let groceryStoreIsOpen = true

if groceryStoreIsOpen {
    print("Get groceries")
} else {
    print("Wait until store is open")
}

if groceryStoreIsOpen == false {
    print("Grocery store is closed")
}

let votingAge = 18
let indiviualAge = 17
if indiviualAge >= votingAge {
    print("Individual is eligible to vote")
} else {
    print("Individual is not eligible to vote")
}

// Switch Statements

let trafficLightColor = "Red"
switch currentSpeed {
case "Green":
    print("Go")
case "Yellow":
    print("Slow down")
case "Red":
    print("Stop")
default:
    print("Not a valid color")    
}

// Optionals

var username: String?