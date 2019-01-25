# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word_arr
  def initialize(word)
    @word_arr = word.split('')
  end
  def match(test_array)
    matches = []
    test_array.each do |test_word|
      test_word_array = test_word.split('')
      if test_word_array.sort == @word_arr.sort
        matches << test_word
      end
    end
    matches
  end
end
