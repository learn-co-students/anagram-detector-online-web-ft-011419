require 'pry'
class Anagram
  attr_accessor :word ,:name

  def  initialize(word)
    @word = word
  end
 def match(words)
   words.select do |element|
     element.split("").sort == @word.split("").sort
    end
 end



end
