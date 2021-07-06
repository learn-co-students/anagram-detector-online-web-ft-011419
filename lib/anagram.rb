# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  attr_accessor :word
  def match(list)
    word_arr = @word.split("")
    word_arr.sort!
    final = []
    
    list.each do |x|
      will = x.split("")
      will.sort!
      if will == word_arr
        final << x
      end
    end
    return final
  end
end