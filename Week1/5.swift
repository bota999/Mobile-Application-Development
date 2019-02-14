class Solution {
    func arrayPairSum(_ nums: [Int]) -> Int {
        let sorted = nums.sorted()
        var sum: Int = 0

        for i in stride(from: 0, to: nums.count - 1, by: 2) {
            print(sorted[i])
            sum += sorted[i]
        }

        return sum
    }
}