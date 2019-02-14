class Solution {
func isPalindrome(_ s: String) -> Bool {
        if(s.isEmpty || s.count == 1){return true}
    
    var input = s
    let unsafeChars = CharacterSet.alphanumerics.inverted
    input  = input.components(separatedBy: unsafeChars).joined(separator: "").lowercased()
    let inputArray = Array(input)
    var i = 0
    var j = inputArray.count - 1
    while (i < j) {
        if(inputArray[i] != inputArray[j]) {
            return false
        }
        i += 1
        j -= 1
    }
    return true
    }
}