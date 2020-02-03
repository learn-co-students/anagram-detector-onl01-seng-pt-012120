# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(arr)
    narr = arr.filter do |elem| 
      elem.length == @word.length && @word.split("").all?{|letter| elem.include?(letter)} == true
    end 
    narr
  end 
  
end