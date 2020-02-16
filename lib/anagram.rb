# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
      @word = word
    end
  
    def match(word_array)                                   #takes in matching word array argument
      word_array.select do |word|                           #goes through every word in array
        word.split("").sort == @word.split("").sort         # with both arrays sorted it sets them equal to the anagram
      end
    end
  end