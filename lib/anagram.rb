# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |word|
      word.split("").sort == @word.split("").sort #using spit here creates an array of letters
    end
  end
end
