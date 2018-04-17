# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |same|
      same.match(@word)
    end.compact
  end

  def detect(array)
    array.sort_by{|det| det}
  end


end
