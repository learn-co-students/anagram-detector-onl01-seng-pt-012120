require "pry"

class Anagram

attr_accessor :word

def initialize(word)
    @word = word
end

def match(list)
   list.find_all { |words| @word.split("").sort == words.split("").sort }
end







end
