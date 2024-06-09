//Challenge 2 - Write a function that returns a booleon if a word reads the same in reverse, ignoring case. 

func palindromeChecker(_ word: String) -> Bool {
    return word.lowercased() == String( name.lowercased().reversed() )
}

let name = "rotator"
print( palindromeChecker(name) )
