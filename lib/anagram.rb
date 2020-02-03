class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    mat = []
    array.each do |word|
      if word.split("").sort == @word.split("").sort
        mat << word
      end
    end
    mat
  end
  
  
  
end