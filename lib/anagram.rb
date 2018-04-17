# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def word_match
    @words.match {|same| same.any?}
    binding.pry
  end

end
