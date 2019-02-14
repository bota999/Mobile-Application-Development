class Solution {
    func sortedSquares(_ A: [Int]) -> [Int] {
        var arr = A
        var rArra = [Int]()
        for i in stride(from: 0, to: arr.count, by: 1 ) {
            let n = arr[i] * arr[i]
            rArr.append(n)
        }
        rArr.sort()
        return rArr
        }
    }