class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    ana_arr = []
    array.each do |anagram|
      if @word.split("").sort == anagram.split("").sort
        ana_arr << anagram
      end
    end
    return ana_arr
    end
  end
