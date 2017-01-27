import Foundation

var numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

for number in numbers {
    if (number % 3) == 0 && (number % 5) == 0 {
        print ("\(number)FuzzBuzz")
    } else if number % 3 == 0 {
        print ("\(number)Fuzz")
    } else if number % 5 == 0 {
        print ("\(number)Buzz")
    }
}
