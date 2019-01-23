# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
# binding.pry
  array = []
    anagrams.each do |a|
      if @word.split("").sort == a.split("").sort
        array << a
  
      end
    end
    array
  end
end
