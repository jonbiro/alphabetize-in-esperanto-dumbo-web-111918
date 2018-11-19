require "pry"
esperanto_alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| esperanto_alphabet.index(char) } }
end
