import UIKit


/* Example 6! = 6*5*4*3*2*1 = 720 */
func recursiceFactorialOfValue(value: UInt) -> UInt{

    // Factorial 0 is 1
    if value == 0 {
        return 1
    }

    return value * recursiceFactorialOfValue(value: value - 1)

}


print (recursiceFactorialOfValue(value: 2))
