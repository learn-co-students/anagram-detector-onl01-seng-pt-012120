class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end  

  

  def match(array)
    a = @word.chars
    c = []
    array.each do |x|
      b = x.chars
      if a.sort == b.sort
        c << x
      end
    end
    return c 
  end
  
end