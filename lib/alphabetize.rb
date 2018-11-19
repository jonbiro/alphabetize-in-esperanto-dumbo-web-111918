require "pry"

ESPERANTOd_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTOd_ALPHABET.index(char) } }
end
