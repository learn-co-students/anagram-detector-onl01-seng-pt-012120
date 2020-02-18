# Your code goes here!
class Anagram
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def match(bunch_of_words)
    bunch_of_words.select {|word| word.split("").sort == @name.split("").sort}
  end
end