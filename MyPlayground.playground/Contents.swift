
import UIKit

//func getMilk(milkCartons : Double, moneyGiven : Double) -> Double {
//        print("Go to the shops")
//        print("buy \(milkCartons) cartons of milk")
//
//        let priceToPay = milkCartons * 3
//
//        print("Pay $\(priceToPay)")
//        print("come home")
//
//        let change = moneyGiven - priceToPay
//
//        return change
//}
//
//// Call the function
//var changeProvided = getMilk(milkCartons: 7, moneyGiven: 5.50)
//
//let outputMoney = String(format: "%.3f", changeProvided)
//
//if changeProvided > 0 {
//    print ("Hello master, here's your $\(outputMoney) change.")
//} else {
//    print ("You Owe $\(outputMoney)")
//}

//func beerSong(bottles: Int) -> String {
//    var lyrics: String = ""
//
//    for number in (1...bottles).reversed() {
//        let newline: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
//        lyrics += newline
//    }
//
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
//
//    return lyrics
//}
//
//print(beerSong(bottles: 25))


func fibonacci(until n: Int) {
    
    var firstNum = 0
    var secondNum = 1
    
    print(firstNum)
    print(secondNum)

    
    for _ in 1...n {
        let number = firstNum + secondNum
        print(number)
        firstNum = secondNum
        secondNum = number
        
    }

}

fibonacci(until: 10)
