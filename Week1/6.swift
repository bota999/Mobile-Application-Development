import Foundation
class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var arr = nums
        var zeros = [Int]()
        var numbers = [Int]()
        for i in arr{
            if i == 0 {
                zeros.append(i)
            }
            else {
                numbers.append(i)
            }
        }
        nums = numbers + zeros
    }
}