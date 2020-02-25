class Anagram
  attr_accessor
  
  def initialize(word)
    @word = word
  end
  
  def match(array_matches)
    array_matches.select do |word|
      (@word.split("").sort) == (word.split("").sort)
    end
  end
  
end