class Solution {
    func flipAndInvertImage(_ A: [[Int]]) -> [[Int]] {
        var num = A
        for (i,arr) in num.enumerated(){
            for (j,n) in arr.reversed().enumerated(){
                num[i][j] = n ^ 1
            }
        }
    return num
    }
}