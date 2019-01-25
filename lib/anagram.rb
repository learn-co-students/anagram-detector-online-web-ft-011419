# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word_arr
  def initialize(word)
    @word_arr = word.split('')
  end
  def match(test_array)
    test_array.collect do |test_word|
      test_word_array = test_word.split('')
      test_word_array.sort == @word_arr.sort
    end
  end
end
