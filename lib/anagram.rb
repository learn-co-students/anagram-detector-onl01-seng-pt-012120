require "pry"
# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  @@all = []
  
  def initialize(word)
    @word = word
  end

  def match(list)
    # iterate over each word in the list
    # sort both input word and current word
    # compare for matches
    sorted_input = @word.split("").sort
    # binding.pry
    final_arr = []
    list.each do |list_el|
      sorted_el = list_el.split("").sort
      if sorted_el == sorted_input
        binding.pry
        return final_arr << list_el
      else
       return []
      end
    end
  end

end