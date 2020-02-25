class Anagram
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @anagram_words = @name.split("").sort
  end

  def match(anagram_words)
    anagram_words.select do |anagram_words|
    @anagram_words == anagram_words.split("").sort
  end
end




end
