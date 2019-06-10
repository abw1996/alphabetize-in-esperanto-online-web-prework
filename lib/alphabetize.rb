require 'pry'
def alphabetize(arr)
  alpha = ("abcĉdefgĝhĥijĵklmnoprsŝtuŭvz").split("")
  alphabetized = arr.sort_by do |word1, word2|
    alpha.index(word[0])
    
  end
end