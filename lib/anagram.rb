class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_words)
    #1. iterate over the array of words
    array_of_words.select do |element|
      #2. compare each word of that array to the word that the Anagram class is initialized with.
      #4. Remember that you can split a word into an array of letters using some_word.split(""). You can compare two arrays using #the ==
      # #5. Two arrays are equal if they contain the same elements, in the same order. Remember that you can .sort an arrays elements.
      (@word.split("").sort) == (element.split("").sort)
  end 
 end 
end 
