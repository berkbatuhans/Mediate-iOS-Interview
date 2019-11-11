import UIKit

// Implement an algorithm to determine if a string has all unique characters.
// If the string has no repeating character, it must return true,
// otherwise false.
// For example:
// isUnique("Ankara") -> false
// isUnique("istanbul") -> true

func isUnique(_ string: String) -> Bool {
  var charSet = Set<Character>()
  
  for character in string {
     guard charSet.contains(character) == false else { return false }
    charSet.insert(character)
  }
  return true
}
isUnique("Ankara")
isUnique("istanbul")
