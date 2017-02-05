ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
  #.sort_by passes value and sorts into a new array
    #.split converts entire string into an array.
      #.map iterates and returns new collection with changes given in the block
        #.index returns index value based on character of the alphabet.
end
