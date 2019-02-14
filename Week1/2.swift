class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var arr = A
        var j = arr.count - 1
        
        for i in stride(from: arr.count - 1, to: -1, by: -1) {
            if arr[j] % 2 == 0 {
                var el = arr.remove(at: j)
                arr.insert(el, at: 0)
            } else {
                j -= 1
            }
        }
        return arr
    }
}