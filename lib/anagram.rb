class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |anagram|
      is_anagram?(anagram)
    end
  end

    def is_anagram?(anagram)
      anagram.chars.sort == @word.chars.sort
    end
end
