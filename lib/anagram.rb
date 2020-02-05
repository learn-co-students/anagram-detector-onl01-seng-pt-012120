class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  new_array = []
  array.collect do |i|
  if i.chars.sort == word.chars.sort
      new_array << i
end
 end
 new_array
end
end