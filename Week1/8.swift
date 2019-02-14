class Solution {
    func toLowerCase(_ str: String) -> String {

        return String(str.map { Character(String($0).lowercased()) })  
    }
}