
esperanto_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end
