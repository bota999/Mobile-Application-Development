import Foundation
class Solution {
    func reverseString(_ s: inout [Character]) {
        var string = [Character]()
        for character in s {
            string = "\(character)" + string
        }
        s = string
    }
}