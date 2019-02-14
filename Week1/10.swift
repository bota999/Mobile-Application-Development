class Solution {
    func strStr(_ haystack: String, _ needle: String) -> Int {
        if needle == "" {
        return 0
        }
        let char = Array(haystack)
        var i = 0
        var j = needle.count-1

        while i < char.count && j < char.count {
            let sub = String(char[i...j])

            if sub == needle {
                return i
            }
            i += 1
            j += 1
        }
        return -1
    }
}