import UIKit

/*Create a function (or write a script in Shell) that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.*/
//My solution:

func evenOrOdd(_ number:Int) -> String {
    return number % 2 == 0 ? "Even": "Odd"
}

