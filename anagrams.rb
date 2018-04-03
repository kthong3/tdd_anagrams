def anagrams?(word, possible_anagram)
  word.downcase.split("").sort == possible_anagram.downcase.split("").sort
end