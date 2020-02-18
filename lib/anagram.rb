class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))