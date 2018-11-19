
esperanto_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| esperanto_alph.index(char) } }
end
