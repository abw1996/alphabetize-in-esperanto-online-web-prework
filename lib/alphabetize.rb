require 'pry'
def alphabetize(arr)
  alpha = ("abcĉdefgĝhĥijĵklmnoprsŝtuŭvz").split("")
  alphabetized = arr.sort_by do |word|
    alpha.index(word[0])
  end
end