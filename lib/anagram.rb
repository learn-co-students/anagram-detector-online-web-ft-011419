require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)

  anagram.select{|words| words.split("").sort ==  word.split("").sort}
     #binding.pry
    #if words.include?(match_word)
    #   return word
    # else
    #   []
   # end 
      
   
  
  
    
    
  end
end
