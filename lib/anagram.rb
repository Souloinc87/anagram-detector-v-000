# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def word_match
    binding.pry 
    @words.match {|same| same.split(" ") }

  end

end
