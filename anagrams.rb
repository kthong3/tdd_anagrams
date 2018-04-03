def anagrams?(word, possible_anagram)
  canonical_form(word) == canonical_form(possible_anagram)
end

def canonical_form(word)
  word.downcase.split("").sort
end