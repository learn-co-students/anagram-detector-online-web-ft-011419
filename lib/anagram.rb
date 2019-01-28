# Your code goes here!
require 'pry'

class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end  
  
  def self.match(anagram)
    matches = []
    anagram.split("").sort.join == %w(@word).split("").sort.join
      matches << 
    else
      []
    end  
  end    
end    




