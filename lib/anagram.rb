# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    binding.pry
    array.keep_if {|wor| word.split('').sort == wor.split('').sort }

  end

end
