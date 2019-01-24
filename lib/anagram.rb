# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matched_words = []
    array.each do |word|
      word_split = word.split("")
      match_word = @word.split("")
      if word_split.sort == match_word.sort
        matched_words << word
      end
    end
    matched_words
  end

end
