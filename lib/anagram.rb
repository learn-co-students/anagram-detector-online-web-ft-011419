require "pry"

class Anagram
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def match(array)
  answer_array = []
  array.each do |word|
    letters_array = word.split('')
    if letters_array.sort == @name.split('').sort
      #binding.pry
      answer_array << word
    end
  end
  answer_array
  end
end