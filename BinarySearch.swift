
import Foundation

let numbers = [1, 2, 3, 6, 9, 15, 32, 55, 65]


func binarySearchFor(searchValue: Int, array: [Int]) -> Bool {

    var leftIndex = 0
    var rightIndex = array.count-1

    while leftIndex < rightIndex {

        let middleIndex = (leftIndex + rightIndex) / 2
        let middleValue = array[middleIndex]

        if middleValue == searchValue {
            return true
        }

        if searchValue < middleValue {

            rightIndex = middleIndex - 1


        }

        if searchValue > middleValue {
            leftIndex = middleIndex + 1
        }
    }

    return false

}

print (binarySearchFor(searchValue: 32, array: numbers))
