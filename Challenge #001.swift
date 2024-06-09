
//Chanllege 1 was to create a function that checks for duplicates in a word and returns true if all the letters in a word are unique. Case sensative and special characters are taken into account.

func uniqueLetters(_ word: String) -> Bool {
    return Set(word.split(separator: "")).count == word.count 
}

let word = "No duplicates"

print( uniqueLetters(word) )
