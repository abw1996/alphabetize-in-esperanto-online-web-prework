require 'pry'
def alphabetize(arr)
  alpha = ("abcĉdefgĝhĥijĵklmnoprsŝtuŭvz").split("")
  alphabetized = arr.sort_by do |word|
    index_counter = 0
    binding.pry
    while alpha.index(word1[index_counter]) == alpha.index(word2[index_counter])
      index_counter += 1
    end 
    binding.pry
    if alpha.index(word1[index_counter]) > alpha.index(word2[index_counter])
      
    end
  end
end