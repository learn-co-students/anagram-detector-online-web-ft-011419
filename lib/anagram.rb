class Anagram

  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    grams = []
    array.each do |x|
      grams << x if x.split("").sort == @word.split("").sort 
    end
    return grams
    
  end
  
  
end