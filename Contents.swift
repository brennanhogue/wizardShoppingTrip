
let firstName = "Brennan"
let lastName = "Hogue"
let myAge = 21
let myBirthday = "August 19, 2000"
let preferredWandLength = 24
let preferredHouse = "Modern"
let characterTrait = "Ambitious"
let tiredOfHarryPotter = true

var goldVolume = 150.0

goldVolume = goldVolume - 24.3
goldVolume = goldVolume - 45
goldVolume = goldVolume + 300
goldVolume = goldVolume * 2
goldVolume = goldVolume * 9/10

var blackBeak =  true
var whiteFeathers = true

if blackBeak && whiteFeathers == true {
    print("This one's mine!")
} else {
    print("Pass.")
    }

var holyHeadHarpies = true

if holyHeadHarpies == true {
    print("I will buy the broom.")
}   else {
    print("I will not buy the broom because it is not sponsored by The Holyhead Harpies.")
}

func purchasingFizzingWhizzbees(quantity: Int) -> Double {
    let whizzbeesPrice = 2
    let totalPrice = Double(quantity * whizzbeesPrice)
    goldVolume -= totalPrice
    return goldVolume
}

purchasingFizzingWhizzbees(quantity: 2)
func purchasingChocolateFrogs(family: Int) -> Double {
    let price = 3
    let gold = Double(family * price)
    if goldVolume >= gold {
    print("We'll take the lot.")
    goldVolume = goldVolume - gold
    print("Your remaining balance is $\(goldVolume).")
    return goldVolume
    } else {
    print("No thanks, I'm all set.")
    return goldVolume
        }
}

purchasingChocolateFrogs(family: 8)

var bookPrices = [12, 15, 22, 10, 8, 17]

for book in bookPrices {
    if book > 15 {
        print("This book is expensive!")
    } else {
        print("This book isn't too bad.")
    }
}

var pixiePuffPrice = 3.0
var totalPixiePuff = 0

while (goldVolume >= 3) {
    goldVolume = goldVolume - pixiePuffPrice
    totalPixiePuff = totalPixiePuff + 1
}
print("You purchased \(totalPixiePuff). Remaining gold volumes is \(goldVolume).")
